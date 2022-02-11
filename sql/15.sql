/*
 * Use a JOIN to count the number of English language films in each category.
 * Use table category, film_category, film, and language.
 */

select name,count(category_id) as sum from category join film_category using (category_id) join film using (film_id) where language_id=1 group by name order by name;
