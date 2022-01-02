require 'rubygems'
require 'dish'

hash = {
    movie: "The Matrix",
    actors: [
        {age: 30, name: "Neo"},
        {age: 32, name: "Trinity"},
        {age: 50, name: "Morpheus"}
    ],
    favorite: true
}

p media = Dish(hash)
p media.movie
p media.actors.length
p media.actors[2].name

p media.favorite?