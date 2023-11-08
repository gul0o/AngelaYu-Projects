

var skeleton1 = Enemy(health: 100, attackStrenght: 10)
var skeleton2 = skeleton1

skeleton1.takeDamge(amount: 10)


skeleton1.takeDamge(amount: 10)
skeleton2.takeDamge(amount: 10)

print(skeleton1.health)
print(skeleton2.health)
