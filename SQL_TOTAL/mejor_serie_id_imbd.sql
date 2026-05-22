select serie_id, avg(rating_imdb) as promedio_de_serie from Episodios
group by serie_id
order by avg(rating_imdb) desc
limit 1



