for each method, write down:
1. its arguments (name, data type, optional/required, default value if any)
2. its return type
3. a line of code showing how to call the method and what will be returned

--- String methods ---
length
arguments: none
return type: number of characters in the string, integer
example:
"amazing".length  #=> 7

strip
arguments: none
return type: string with leading and trailing whitespaces removed, string
example:
"    meow   ".strip #=> "meow"

split
arguments: pattern, optional, default value is nil
limit, optional, no default value
return type: array of substrings from divided string, array
example:
"meow!there!is!".split("!") #=> ["meow", "there", "is"]

start_with?
arguments: string prefixes, optional, no default
return type: true/false, boolean
example:
"meow".start_with?("me", "he") #=> true


--- Array methods ---
first
arguments: number of elements, optional, no default
return type: first element, object
array of first elements, array
example:
["meow", "kittens", "cake"].first(2) #=> ["meow", "kittens"]

delete_at
arguments: index, required, no default
return type: element deleted, object
example:
["cat", "dog", "bat"].delete_at(2) #=> "bat"

delete
arguments: object, required, no default
code block, optional, no default
return type: last item deleted, object
result of block
example:
["cats", "dogs", "cows"].delete("cows") #=> "cows"

pop
arguments: number of elements to return, optional, no default
return type: element removed, object
array of elements removed, array
example:
["a", "b", "c"].pop(2) #=> ["b", "c"]


--- Hash methods ---
to_a
arguments: none
return type: nested array of [key, value] arrays
example:
animals = { "cats" => 6, "cows" => 8} #=> [["cats", 6], ["cows", 8]]


has_key?
arguments: key, required, no default
return type: true/false, boolean
example:
animals = { "cats" => 6, "dogs" => 8}
animals.has_key?("bats") #=> false


has_value?
arguments: value, required, no default
return type: true/false, boolean
example:
animals = { "cats" => 6, "dogs" => 8}
animals.has_value?(6) #=> true


--- Time methods ---
now
arguments: none
return type: time object for current time
example:
Time.now #=> 2017-09-21 17_04_33 -400


--- File methods ---
exist?
arguments: path or file name as a string, required, no default
return type: true/false, boolean
example:
File.exist?("Cat names") #=> true


extname
arguments: file name with extension
return type: extension as a string
example:
File.extname("exercise.rb") #=> ".rb"
