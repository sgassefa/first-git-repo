#Part 1. Introductions
my.age <- ?? # replace your age with ??
my.name <- "??" # replace your age with ??

MakeIntroduction <- c(the above two variables separated by comma)

MakeIntroduction <- paste() #Use paste function to string together "Hello, my name is", my.name, "and I am", my.age, "years old" together in the order lsitsed separated by comma.

my.intro <- ?? #assign the above function name to my.intro
print(my.intro)


#Create variable casual.intro, 
casual.intro <- ?? #you need to use the function sub() for substitute. The sub() function will replaces the pattern "Hello, my name is" with "Hey, I'm" in the my.intro variable. It means it takes 3 arguments separated by comma.

print(casual.intro)

#Create variable capital.intro
capital.intro <- ?? #you use the str_to_title() function from the stringr library.  Just assign the str_to_title() function with my.intro as an argument to the capital.intro variable.


#Create variable into.e.count
intro.e.count <- ?? #use str_count() function with two argumnets separated by comma - i.e. - my.intro and pattern ="e")
print(intro.e.count)

#Part 2: Books

#Create variable that is vector of 6 books
books <- c("Gone with the wind", "To kill a mackingbird", "Red square", "Holes", "The alchemist")
print(books)

#Create variable top.three.books
top.three.books<- # call your variable books followed by the array indice indicator [1:3]
print (top.three.books)

#Create varaible book.reviews
book.reviews<- "is a great read!"
#create a new variable, say, books.with.review and assign the paste() function that takes the variables books and book.reviews separated by comma.
print (book.reviews)

#Create variable books.without.four
books.without.four <- #assign books with the [-4] as the array index
print (books.without.four)

#Create  variable long.titles
long.titles <- #use the str_count() function that takes books as an argumnet followed with a comparison check, > 15
#Introduce another variable that stores the long titles - say - yes.long and assign books with the array index as [long.titles]
print(yes.long)


########
#Create variable that is vector of 6 books
> books <- c("Gone with the wind", "To kill a mockingbird", "Red square", "Holes", "The alchemist")
> long.titles <- str_count(books) > 15
> yes.long <- books[long.titles]
> yes.long
[1] "Gone with the wind"   
[2] "To kill a mockingbird"
#############

#Part 3: Squares 

#Create variable with mumbers 1 to 201
numbers <- #assign a vector with (1:201)
numbers

#Create variable squared.numbers 
squared.numbers <- #squared numbers are found by multiplying each number by itself, numbers*numbers, or adding ^2 to numbers
squared.numbers

#Create a variable squared.mean
squared.mean <- #just use the function mean with the above suqared numbers variable as an argumnet, (squared.numbers)
squared.mean

#Create variable of whole number squares. This question requires to list the numbers whose square root is a whole number. To achive this goal, we need to loop through the numbers (1 to 201) and see which of these numbers result in whole number when their suqare root is taken. I will start the answer and try to fill-in the question marks.
squares <- list()
for(which.numbers in numbers){
  if(sqrt(??)==round(sqrt(??))){
    squares <- c(??, ??)
  }
}
print(squares)