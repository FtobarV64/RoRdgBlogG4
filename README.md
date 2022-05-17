# README
## Historias de usuario
● Puedo, en la página principal (raíz), ver todos los posts ingresados en orden
descendiente (desde el último al primero), en cada post veo el título, la fecha de
ingreso, una imágen y el contenido. (2 Puntos)
● Dentro de la página veo un formulario para crear un post, el formulario me permite
ingresar el título, un link a una imágen y el contenido. Al llenar el formulario y
presionar en el botón submit el artículo debe ser subido y procesado en la acción
/posts/create, donde se mostrará una página de éxito o los errores según
corresponda. (3 Puntos)
● Se debe validar la presencia del título (title), imagen (image_url) y contenido
(content). (1 Punto)
● El proyecto debe ser subido a heroku y se debe ingresar el link para la evaluación. (2
Puntos)
● Cada vez que se crea un post es necesario eliminar(censurar) una palabra del
contenido. Por ejemplo, si elegimos la palabra "spoiler", antes de guardar el post,
debemos eliminar esa palabra del contenido(content). (2 Puntos)
Ej: content: "hay un spoiler increíble" => "hay un increíble".

# Convenciones para la evaluación
● El formulario debe tener id="create_posts".
● Puedes usar HTML para validar la presencia de atributos.
● Aún no vemos cómo subir contenido, así que la imagen de los posts serán
referenciadas por una url.
● El modelo debe llamarse post y la tabla de la base de datos posts.
○ El título debe llamarse title, el contenido content, la imagen image_url, en la
fecha se utilizará created_at (este último se crea por defecto al momento de
crear el modelo).
● Se deben respetar las URLs especificadas para lograr la evaluación.
● Para realizar la evaluación se ingresarán 3 posts con contenido de prueba y se
revisará la existencia de estos y el orden mostrado en la página principal.
● Solo debe ser subido el link al sitio en producción para la evaluación.

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
