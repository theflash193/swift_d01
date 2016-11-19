class Card: NSObject {
	var c: Color
	var v: Value

	override var description : String {
		return "(\(c), \(v))"
	}

	init(c: Color, v: Value) {
		self.c = color
		self.v = value
	}

	override func isEqual(object: AnyObject?) -> Bool {
		if let compare = object as? Card {
			return compare.v == self.v && compare.c == self.c
		}
		return false
	}

	override func =(left: Card, right: Card) -> Bool {
		return left.isEqual(right)
	}
}