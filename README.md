eBay API Client for Ruby
========================

[![Build Status](https://secure.travis-ci.org/main24/ebayapi-19.png)](http://travis-ci.org/main24/ebayapi-19)

========================

This is a fork of the "CPlus/ebayapi-19" code.

The api implements the ebay Trading API. To get a list of calls look here:
http://developer.ebay.com/DevZone/XML/docs/Reference/eBay/index.html

or

lib/ebay/api_methods.rb


Some key features:

* Simple and easy to use Ruby implementation.
* Ability to return a raw response for calls that return an extremely large response such as GetCategoriesRequest.
* Up-to-date with the eBay API, see /lib/ebay/schema/version.rb
* Months of usage in a production environment.
* Support for Platform Notifications baked right in.


For examples of many common tasks see the examples folder. Start with get_ebay_time.rb.
You need to get a develper account and place a config.rb (see template) in the
examples directory.

## API Version and Schema Updates

Please follow this steps whenever you need to update API version and
corresponding scheme.

    rake schema:update
    rake classes:generate
    rake test

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/main24/ebayapi-19
