This README would normally document whatever steps are necessary to get the application up and running.

Things you may want to cover:

* Ruby version : 2.5.1

* System dependencies

* Configuration

* Database creation

Cities : repertorie toutes les villes avec les attributs name et zip_code
Users : repertorie les utilisateurs avec les attributs : first_name, last_name, description, email et age
Gossips : repertorie les gossips avec les attributs : title et content
Tags : repertorie les tags avec l'attribut title
Tag_lists : repertorie les relations entre les tags et les gossips
Comments :repertorie les commentaires des gossips avec l' attribut content
Likes : repertorie les likes des commentaires et des gossips. Pas d'attributs

*Database initialization

faire un $rails db:create 
faire un $rails db:migrate pour creer les DB
faire un $rails db:seed pour alimenter les DB
faire un $rails server

*How to run the test suite

utiliser la console rails pour tester les DB

*Services (job queues, cache servers, search engines, etc.)

*Deployment instructions

...

