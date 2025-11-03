# Maglev::Plugin::Skeleton

[WIP] This is the basic foundation of a Maglev plugin.

## Usage
How to use my plugin.

## Installation
Add this line to your application's Gemfile:

```ruby
gem "maglev-plugin-skeleton"
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install maglev-plugin-skeleton
```

## Local development

### Installation

```bash
bundle
cd spec/dummy
./bin/rails db:create
./bin/rails db:migrate
./bin/rails maglev:create_site
```

### Usage

```bash
bin/rails s
```

Not mandatory but if you need to re-build the Maglev Editor Tailwindcss file, in another terminal, watch the Tailwindcss:
```
cd spec/dummy
bin/rails maglev:tailwindcss:watch
```

Go to `http://localhost:3000/maglev/editor`

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
