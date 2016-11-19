let card1 = Card(c: Color.Spade, v: Value.Ace)

print(card1)

var card2 = Card(c: Color.Diamond, v: Value.Two)

print(card2)

print(card1 == card2)

card2.c = Color.Spade
card2.v = Value.Two

print(card1 == card2)
