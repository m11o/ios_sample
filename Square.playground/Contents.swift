struct Square {
    var width = 1
    var length = 1
    var area: Int {
        width * length
    }
}

var squere = Square()
squere.width = 3
print(squere.area)
