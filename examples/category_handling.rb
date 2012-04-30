# ---------------------------------------------------------------
# Show some category handling
#
# 1. get categories
# ---------------------------------------------------------------

require 'ebay'

# config.rb contains the authentication configuration for the user account
# config.rb also tells eBay to use the Sandbox for this call
require 'config'






def print_category_details(categories)
  
  categories.each() do |c|
    
    # class Category
    #  :best_offer_enabled              allows best offer or not
    #  :auto_pay_enabled                immediate payment yes/no, defaults to false
    #  :b2_bvat_enabled                 business-to-business (B2B) VAT listings.
    #                                   Applicable to the eBay Germany (DE), Austria (AT),
    #                                   and Switzerland CH) sites only
    #  :catalog_enabled                 !? removed
    #  :category_id                     the id important!
    #  :category_level                  the level below root
    #  :category_name                   obviously the name
    #  :category_parent_id              parent information
    #  :category_parent_name            parent information
    #  :product_search_page_available   !? removed
    #  :product_finder_ids              !? removed
    #  :characteristics_sets            !? removed
    #  :expired                         you cannot list if expired
    #  :intl_autos_fixed_cat            fixed fee
    #  :leaf_category                   this is a leaf you can list in 
    #  :virtual                         you cannot list it's virtual...
    #  :num_of_items                    !? removed
    #  :seller_guarantee_eligible       Motors Seller Guarantee program
    #  :orpa                            ORPA (override reserve price allowed) indicates when the
    #                                   category is an exception to the site's
    #                                   ReservePriceAllowed policy
    #  :orra                            the same for reduce reserve allowed
    #  :lsd                             item.lotsize is not permitted
    #  :keywords                        !? removed
    
    puts "#{c.category_id} -> #{c.category_name}  level: #{c.category_level} parent: #{c.category_parent_id}"
    
    
  end
end



# ---------------------------------------------------------------
# checks if the previously read hierarchy is still valid
# ---------------------------------------------------------------
def check_category_updates(known_version, site_id)
  ebay = Ebay::Api.new
  resp = ebay.get_categories({:category_site_id => site_id})
  
  puts "------------"
  puts "check for category updates"
  puts "old hierarchy version: #{known_version}"
  puts "version read from ebay: #{resp.category_version}"
end



# ---------------------------------------------------------------
# mapping old -> new if category hierarchy changes
# ---------------------------------------------------------------
def get_category_mapping(site_id)
  ebay = Ebay::Api.new
  
  puts "reading category mappings for site: #{site_id}"
  resp = ebay.get_category_mappings({:category_site_id => site_id})
  
  puts "TODO: hier weiter"
end



# create Ebay-Stub 
ebay = Ebay::Api.new


begin
  @ebay_site_id = 77
  
  # Ebay::Requests::GetCategories
  #
  # Parameters
  #       :category_site_id     the ebay site to query (77 => Germany)
  #       :category_parent      specifies the category to start with (omit for root)
  #       :level_limit          go this deep, omit if you want all
  #       :view_all_nodes       if false you get only leaf categories (you can list
  #                             only in these)
  #       :detail_level         "ReturnAll" gets you all category information
  #                             (standard input field)
      
  # Germany -> total 23578 categories
  response = ebay.get_categories({:view_all_nodes => false, 
                                   :category_site_id => @ebay_site_id,
                                   :level_limit => 2,
                                   :detail_level => "ReturnAll"})
  
  
  # the response:
  #
  # class GetCategories
  #       :categories       the returned categories see below
  #       :category_count   the count
  #       :update_time      last modified date of hierarchie
  #       :category_version hierarchie version for this site
  #       :reserve_price_allowed    the reserve_price_allowed default
  #       :minimum_reserve_price    the lowest possible reserve price
  #       :reduce_reserve_allowed   all categories default to allowing to reduce this price
    
  puts "Category Statistics: "
  puts "Version:            #{response.category_version}"
  puts "Count:              #{response.category_count}"
  puts "Hierarchie Changed: #{response.update_time}"
  
  # remember the version we read
  @category_version = response.category_version
  
  
  # uncomment to get a lot of information
  # print_category_details(response.categories)
  
  
  # check for category hierarchie updates
  check_category_updates(@category_version, @ebay_site_id)
  
  
  # check for mappings after hierarchy update
  get_category_mapping(@ebay_site_id)
  
  
rescue Ebay::RequestError => e
  
  e.errors.each do |error|
    puts "[ERROR] #{error.long_message}"
  end
end





