# The total number of dots to print to the screen
numOfStepsToHalifax <- 20
planeEmoji <- '✈️'

# Go through each step
for(i in 1:numOfStepsToHalifax) {
    Sys.sleep(0.5)

    # The dots that will be printed in the current step
    dotsToPrint <- ''
    # Going from step 1 to j, add a dot to the dotsToPrint
    for(j in 1:numOfStepsToHalifax) {
        dotsToPrint <- paste(dotsToPrint, if(j == i) planeEmoji else '.')
    }

    # Clear the console before next render so it seems like the plane is moving
    cat("\014")
    # Print the output for the current step
    cat('OTTAWA', dotsToPrint, ' HALIFAX\n')
}

cat("----Hello CASPHR Audience----")