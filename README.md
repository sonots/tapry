# Tapry

`obj.method.tapry.chain` instead of `obj.method.tap { binding.pry }.chain`

[![Build Status](https://travis-ci.org/sonots/tapry.svg)](https://travis-ci.org/sonots/tapry)
[![Coverage Status](https://coveralls.io/repos/sonots/tapry/badge.png)](https://coveralls.io/r/sonots/tapry)

## Installation

Add the following to your `Gemfile`:

```ruby
gem 'tapry'
```

And then execute:

```plain
$ bundle
```

## How to Use

Do you use [pry](https://github.com/pry/pry)? `Tapry` provoides a shortcut to

```ruby
obj.method.tap { binding.pry }.chain
```

as

```ruby
obj.method.tapry.chain
```

## ToDo

* Tapry stops inside `tapry` method. How to make it stop at the line of code writing `tapry`?

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Copyright

* Copyright (c) 2014 Naotoshi Seo. See [LICENSE](LICENSE) for details.
