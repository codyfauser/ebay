eBay API Client for Ruby
========================

Current API version on master branch is *863*.

If you want to use version *725* checkout correspondent branch here https://github.com/main24/ebayapi-19/tree/schema-version-725

========================

This is a fork of the "kayoom/ebayapi" code. The ruby19 branch is merge into master.

The api implements the ebay Trading API. To get a list of calls look here:
http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/index.html

or

lib/ebay/api_methods.rb


Some key features:
 
* Simple and easy to use Ruby implementation.
* Ability to return a raw response for calls that return an extremely large response such as GetCategoriesRequest.
* Up-to-date with the eBay API version 591
* Months of usage in a production environment.
* Support for Platform Notifications baked right in.


For examples of many common tasks see the examples folder. Start with get_ebay_time.rb.
You need to get a develper account and place a config.rb (see template) in the
examples directory.

In my case the xmlmapping didn't work. If you see that problem get the ruby1.9 branch
of https://github.com/multi-io/xml-mapping .

