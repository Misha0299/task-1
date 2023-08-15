import Cocoa

func execute(name: String, complationBlock: () -> ()) {
  print("Execute \(name)")
  complationBlock()
}

execute(name: "task-1", complationBlock: {
  print("Hello world!")
})

