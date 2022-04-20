fenrir_nicknames = ["toast", "big handsome", "gq mal", "land shark"]
# the .pop method with an argument of 2 will remove the last two elements and return them
fenrir_nicknames.pop(2)

tacos_per_day = [3, 6, 1, 0]
# the .push method will add the 2 arguments provided to the end of the existing array
tacos_per_day.push(4, 3)

money = [100.20, 43.59, 0.78, 3338.87]
# the .shift method will remove and return the first two elements (an argument of 2 is provided)
money.shift(2)

scared_of_fenrir = [true, true, false, true]
# the unshift method will add the element (false) to the beginning of the array
scared_of_fenrir.unshift(false)

#below I'll demo my understanding of index positions
#the statement below will return 43.59
money[1]
#the statement below will return "toast"
fenrir_nicknames[0]
#the statement below will return 0
tacos_per_day[3]

#the insert method will add 4 and 5 at the 2 index position. The new array will be 2, 3, 4, 5, 6, 7
numbers = [2, 3, 6, 7]
numbers.insert(2, 4, 5)
