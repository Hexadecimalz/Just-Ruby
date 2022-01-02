user = {
    name: "Frodo",
    favorites:{ 
        food: "Lettuce",
        movies: "The hobbit"
    }
}

p user.dig(:name)

p user.dig(:favorites, :food)

# dig can also access Yaml data 