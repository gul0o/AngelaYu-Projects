
 struct Enemy {
    var health: Int
    var attackStrenght: Int
    
    init(health: Int, attackStrenght: Int) {
        self.health = health
        self.attackStrenght = attackStrenght
    }
    
     mutating func takeDamge(amount: Int) {
         health = health - amount
     }
     
    func move() {
        print("Walk forwards.")
    }
   
    func attack() {
        print("Land a hit, does \(attackStrenght) damage.")
    }
}
