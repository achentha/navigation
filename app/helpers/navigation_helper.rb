module NavigationHelper

  def my_menu_items

    proc do |primary|
      primary.dom_class = 'dropdown'

      primary.item :books, 'Books', books_path do |books|
        books.dom_class = 'dropdown-content'
        books.item :scifi, 'SciFi', scifi_books_path
        books.item :history, 'History', history_books_path
        books.item :novel, 'Novel', novel_books_path
      end
      primary.dom_class = 'dropdown'

      primary.item :music, 'Music', musics_path do |musics|
        musics.dom_class = 'dropdown-content'
        musics.item :Rock, 'Rock & Roll', rock_musics_path
        musics.item :Jazz, 'Jazz', jazz_musics_path
        musics.item :Classical, 'Classical', classical_musics_path
      end

      primary.dom_class = 'dropdown'

      primary.item :dvds, 'Dvds', dvds_path do |dvds|
        dvds.dom_class = 'dropdown-content'
        dvds.item :Family, 'Family', family_dvds_path
        dvds.item :Comedy, 'Comedy', comedy_dvds_path
        dvds.item :Drama, 'Drama', drama_dvds_path
      end

    end
  end

end
