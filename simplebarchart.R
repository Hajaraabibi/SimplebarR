numberofpets =c(3,5,2,1,1)
barplot(numberofpets,
        main ="what pet do you own?",
        xlab = "Name of pet",
        ylab = "Number of pet",
        names.arg=c("cat","dog","fish","bird","hamster"),
        col = "blue",
        horiz = FALSE
)