# Fiat Republic API Ruby client

Ruby client for Fiat Republic (cf. <https://docs.fiatrepublic.com/>)

## Installation

Add this line to your application's Gemfile:

```ruby
gem "fiat_republic"
```

And then execute:

```sh
bundle install
```

Or install it yourself as:

```sh
gem install fiat_republic
```

## Usage

Run `bin/console` for an interactive prompt to experiment with the code.

## Release

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bundle exec rspec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`.

To release a new version, on main branch update the version number in `version.rb`, then:

```git
bundle install
git add .
git commit -m 'feat(release): Bump to vX.X.X'
git push
git tag vX.X.X main
git push origin vX.X.X
```

The tagging will trigger the GitHub action defined in `release.yml`, pushing the gem to [rubygems.org](https://rubygems.org).

## Testing

Any change should be tested. Builds with failures would not be allowed to merge. To run your test suite locally using Rspec:

```rb
bundle exec rspec
```

To prepare your environment to listen for your local code changes use Guard instead:

```rb
bundle exec guard
```

To test services, we have a spec system that uses the [Webmock](https://github.com/bblimke/webmock) library to stub requests and checks them against service response HTTP format files.
These HTTP files are stored in the `spec/fixtures` directory.

## Contributing

Bug reports and pull requests are welcome on GitHub at <https://github.com/devengoapp/fiat_republic-ruby>. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/devengoapp/fiat_republic-ruby/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open-source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in this project's codebase, issue trackers, chat rooms, and mailing lists is expected to follow the [code of conduct](https://github.com/devengoapp/fiat_republic-ruby/blob/main/CODE_OF_CONDUCT.md).
