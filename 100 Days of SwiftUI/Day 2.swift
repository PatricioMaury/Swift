import Playgrounds

// How to store truth with Booleans
#Playground {
    let goodDogs = true
    let gameOver = false
    let isMultiple = 120.isMultiple(of: 3)
    
    var isAuthenticated = false
    isAuthenticated = !isAuthenticated
    print(isAuthenticated)
    isAuthenticated = !isAuthenticated
    print(isAuthenticated)
    
    var gameOn = false
    print(gameOn)
    gameOn.toggle()
    print(gameOn)
}

// How to join strings together
#Playground {
    let firstPart = "Hello, "
    let secondPart = "world!"
    let greeting = firstPart + secondPart
    
    let people = "Haters"
    let action = "hate"
    let lyric = people + " gonna " + action
    print(lyric)
    
    let luggageCode = "1" + "2" + "3" + "4" + "5"
    
    let name = "Taylor"
    let age = 26
    let message = "Hello, my name is \(name) and I'm \(age) years old."
    print(message)
    
    let number = 11
    let missionMessage = "Apollo " + String(number) + " landed on the moon."
    let missionMessageBetterWay = "Apollo \(number) landed on the moon." // Better way, this method is called "String Interpolation"
    
    print("5 x 5 is \(5 * 5)")
}


