# Jquery::Visibility::Rails

This gem packages the [jQuery Visiblity](https://github.com/mathiasbynens/jquery-visibility) plugin for easy use with the Rails 3.1+ asset pipleine.

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-visibility-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-visibility-rails

## Usage

Add this to your application.js.erb

    //= require jquery-visibility

Add event handlers for the page becoming visible or hidden:

	$(function() {
		$(document).on({
			'show.visibility': function() {
				console.log('The page gained visibility');
			},
			'hide.visibility': function() {
				console.log('The page lost visibility');
			}
		});
	});



## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
