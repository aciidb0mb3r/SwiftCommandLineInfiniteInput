print("Type exit to exit")
while let line = readLine(stripNewline: true) {
  if line == "exit" {
    print("Now exiting...")
    break
  }
  print("You entered \(line)")
}
