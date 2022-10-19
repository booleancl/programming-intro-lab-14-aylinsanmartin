/*
Seleccionar los posts con y sin comentarios
*/
SELECT * FROM comments
RIGHT JOIN posts
ON posts.id = comments.post_id;