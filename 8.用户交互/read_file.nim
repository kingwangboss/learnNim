import strutils

let contents = readFile("8.用户交互\\people.txt") 
echo contents

let people = contents.splitLines()    
echo people
