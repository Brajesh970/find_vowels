# Find Vowels

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/find_vowels`. To experiment with that code, run `bin/console` for an interactive prompt.

## Installation

Install the gem and add to the application's Gemfile by executing:

```bash
bundle add find_vowels
```

If bundler is not being used to manage dependencies, install the gem by executing:

```bash
gem install find_vowels
```

## Usage
To use install it by adding it in gemfile like  `gem "find_vowels"` , then run bundle install. 
It is very simple to use. It returns the array of vowels present in the string.

## Example 
    sentance = "I am a ruby on rails developer"
    vowels_list = sentance.vowels // returns array of vowels present in sentance 
    puts vowels_list // prints ['a', 'a', 'u', 'o', 'a', 'i', 'e', 'e', 'o', 'e']
    uniq_list = sentance.uniq_vowels // returns array of uniq vowels present in sentance 
    puts uniq_list // prints ['a', 'u', 'o', 'i', 'e']
    count = sentance.vowels_count // returns the hash of vowels count
    puts count // prints { "a" => 3, "u" => 1, "o" => 2, "i" => 1, "e" => 3 }
      
## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Brajesh970/find_vowels. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/Brajesh970/find_vowels/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Find Vowels project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/Brajesh970/find_vowels/blob/master/CODE_OF_CONDUCT.md).
