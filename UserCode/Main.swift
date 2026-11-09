import Foundation

class GameObject {
    func start()
    func update()
}

class Character: GameObject {
    override func start() {

    }

    override func update() {
        
    }
}

func main() {
    var gameObjects: [GameObject] = [Character()]

    for gameObject: GameObject in gameObjects {
        gameObject.start()
    }
}
