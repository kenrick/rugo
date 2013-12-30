# Rugo

A simple jsonrpc client to communicate with golang backends.

## Installation

Add this line to your application's Gemfile:

    gem 'rugo'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rugo

## Usage

To use rugo simply create a connection to the rpc server and start sending messages:

```ruby
client = Rugo::Client.new("127.0.0.1", 8080)
response = client.call("Math.add", [2, 5])

if response.success?
  puts "2 + 5 = #{response}"
end
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
