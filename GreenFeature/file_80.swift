// class_80
internal class class_80{
   var foo = [String]()
   var bar = [String:[String]]()

   internal init(){
      foo.append("hello world")
      bar["foo"] = foo
   }

   internal func helloWorld() -> String {
      return bar["foo"]![0]
   }
}

