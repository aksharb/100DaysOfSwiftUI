import Cocoa

//checkpoint 2: create an array of strings, then write some code that prints the number of items in the array and also the number of unique items in the array

var seasons = ["Summer", "Fall", "Winter", "Spring", "Summer"]
print(seasons)
print(seasons.count)
var unique = Set(seasons)
print(unique.count)
