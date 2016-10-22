
var value = Value.King
var color = Color.Diamond

print("test case value: ")
switch value {
	case Value.Ace:
		print("value is 1")
	case Value.Two:
		print("value is 2")
	case Value.Three:
		print("Value is 3")
	case Value.Four:
		print("value is 4")
	case Value.Five:
		print("value is 5")
	case Value.Six:
		print("value is 6")
	case Value.Seven:
		print("value is 7")
	case Value.Height:
		print("value is 8")
	case Value.Nine:
		print("value is 9")
	case Value.Jack:
		print("value is 10")
	case Value.Queen:
		print("value is 11")
	case Value.King:
		print("value is 12")
}

print("\nvalue \(value) allValues : \(Value.allValues)")
print("\ncolor \(color) allValues : \(Color.allColors)")
