func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

sayHello()
sayHello()


// Funtion Parameters Examples

func burakSayHello()
{
print("Simple Hello")
}

func burakSayHello(person: String, age:Int)
{
    print("Hello \(person.uppercased())")
    print("Your Age is \(age)")
    print("Hello to \(person) I hope you are having great day")
    //
}

let name: String = String()

burakSayHello()

burakSayHello(person: "burak", age: 33)

burakSayHello(person: name, age:22)

func burakSayhelloWithReturn(animal: String) ->String
{

    let greeting = " Hello \(animal), what a cute pet you are?"

    return greeting
}


print(burakSayhelloWithReturn(animal: "Coco"))
let greetingForCat = burakSayhelloWithReturn(animal: "Dojo")
print(greetingForCat)




// Multiple Parameters
func sayHello(toPerson: String, withAge: Int, withGreeting:String) -> String
{
let retval = "\(withGreeting) \(toPerson) \(withAge)"

return retval
    
}

let retval = sayHello(toPerson: "Burak", withAge: 34, withGreeting: "Naber")

print(retval)




