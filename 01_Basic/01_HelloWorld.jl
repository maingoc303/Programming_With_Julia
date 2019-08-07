println("There is more than one way to say hello:")

#This is an array consisting of three strings
helloArray = ["Hello","G'day","Shalom"]

for i in 1:3
    println("\t", helloArray[i], " World!")
end

# create a list

squares = [i^2 for i in 1:10]

# squared root

sqrt.(squares)