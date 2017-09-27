# Simple Navigation
Navigation made easy.

## How is it different from the usual navigation?

* define your navigation in a config file, not inside the views
* create as many navigation levels as you like
* render all your navigation levels as a nested tree or render each level separately
* automatic highlighting of the active navigation item

## How does it work?
simple-navigation basically works like this:

* You define your navigation with all its levels in the config-file (default: config/navigation.rb)
* In the view you render your configured navigation using the helper-method render_navigation

## Installation
gem 'simple-navigation', '~> 4.0', '>= 4.0.5'

gem install simple-navigation

bundle install

rails g navigation_config


## Example
primary.item :books, 'Books', books_path do |books|

  books.item :fiction, 'Fiction', fiction_books_path

  books.item :history, 'History', history_books_path

  books.item :sports, 'Sports', sports_books_path

end

## References
* https://github.com/codeplant/simple-navigation/wiki
