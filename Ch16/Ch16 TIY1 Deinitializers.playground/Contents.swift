class TestClass {
    var title: String
    init(title: String) {
        self.title = title
        print("\(self.title) is initialized.")
    }
    deinit {
        print("\(title) is being deinitialized.")
    }
}

var test1: TestClass?
var test2: TestClass?
var test3: TestClass?

test1 = TestClass(title: "my test instance")
test2 = test1
test3 = test1

test1 = nil
test2 = nil
test3 = nil