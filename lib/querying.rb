#"SELECT projects.title, SUM(pledges.amount) - projects.funding_goal FROM projects JOIN pledges ON pledges.project_id = projects.id GROUP BY projects.title HAVING SUM(pledges.amount) >= projects.funding_goal"

def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books JOIN series ON books.series_id = series.id WHERE series.id = 1 ORDER BY books.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(*) FROM characters GROUP BY species ORDER BY COUNT(*) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM series JOIN subgenres ON subgenres.id = series.subgenre_id JOIN authors ON authors.id = series.author_id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series JOIN characters ON characters.series_id = series.id GROUP BY species ORDER BY COUNT(*) LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.book_id) FROM characters JOIN character_books ON character_books.character_id = characters.id GROUP BY characters.name ORDER BY COUNT(character_books.book_id) DESC"
end
