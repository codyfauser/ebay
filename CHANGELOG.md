Changelog
=========

* Still return the stylesheet in XslFile even when the regex doesn't match
* Update to schema version 653
* Update to schema version 637
* Rename examples/config.rb to examples/config.template.rb [Bernd Ustorf]

Version 0.12.0 (July 5, 2009)
-----------------------------

* Update for release 0.12.0
* Update to schema version 607
* Update to schema version 603
* Remove support for deprecated calls requiring the username and password
* Make the add\_item example more fully featured
* Lock onto Money v1.7.1 as Money v2.0.0 has an issue with == and non-money objects. Add a test to detect the condition
* Update to schema version 591
* Support SetReturnURL GetReturnURL GetRuName FetchToken that require a username and password
* Don't cache the HTTP connection
* Update schema to version 569
* Remove requirement of flexmock
* Remove dependency of project on ActiveSupport and update Rakefile for release 0.11.0
* Remove dependency on ActiveSupport from TimeNode
* Update to eBay XML Schema Version 531
* Fix the money node to add the item amount as a float in dollars
* Update to eBay XML Schema Version 529
* Update to eBay XML Schema Version 517
* Update the end\_item example to include the ending reason
* Update the Rakefile to include the examples, set version 0.10.2
* Update to eBay XML Schema Version 513
* Ensure that nil values aren't used as headers in the HTTP request
* Update to eBay XML Schema Version 511
* Tweak modification to xsl stylesheets
* Add an example for get\_search\_results with pagination
* Release 0.10.0
* Update the documentation for better navigation.  Provide links to official documentation. Don't use method\_missing anymore
* Add eBay documentation from the schema into the RDoc.  Generate method calls for all API calls so they are documented
* Update to Schema version 503
* Remove unused code.  Remove dependency on Active Support for regular usage. Don't extend built in String and Hash types.
* Update to schema version 501.  Beware, all deprecated calls have been removed
* Release 0.9.4
* Fix get\_product\_finder\_xsl.  eBay returns the wrong case of XSL in the response element
* Release 0.9.3
* Actually use the auth\_token, call super on method\_missing when the API call isn't found
* Fix overriding the default site\_id and auth\_token when constructing the Api
* Make Gem work with edge Rails
* Update to schema version 491
* Improve RDoc documentation
* Updated to eBay schema version 487
* Updated the README

Version 1.0.0 (November 6, 2018)
-----------------------------

* Updated all schemes
* Forced use of TLSv1_2
* Ruby 2.5.0
* Added TravisCI
* Upgraded dependencies

Version 1.0.1 (November 6, 2018)
-----------------------------

* Actualized Gemfile.lock
* Fixed ruby version on TravisCI
