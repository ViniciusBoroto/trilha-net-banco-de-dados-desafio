SELECT 
	Filmes.Nome,
	Generos.Genero
FROM Filmes
JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdGenero
JOIN Generos ON Generos.Id = FIlmesGenero.IdGenero
