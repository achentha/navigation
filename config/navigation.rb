# SimpleNavigation::Configuration.run do |navigation|
#
#   # Define the primary navigation
#   navigation.items do |primary|
#
#     primary.item :books, 'Books', books_path do |books|
#       books.item :scifi, 'SciFi', scifi_books_path
#       books.item :history, 'History', history_books_path
#       books.item :novel, 'Novel', novel_books_path
#     end
#     primary.item :music, 'Music', musics_path
#     primary.item :dvds, 'Dvds', dvds_path
#   end
# end
