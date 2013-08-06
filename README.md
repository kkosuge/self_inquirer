## Installation

Add this line to your application's Gemfile:

    gem 'booleanizer'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install booleanizer

## Usage

```ruby
require 'booleanizer'

animal = :neko

animal.inu?  #=> false
animal.neko? #=> true
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
