/*
 * Use a JOIN to list all films in the "Family" category.
 * Use table category, film_category, and film.
 */

select title from film join film_category using (film_id) where category_id=8 order by title;
