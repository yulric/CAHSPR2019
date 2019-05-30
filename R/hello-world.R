# The total number of dots to print to the screen
numOfStepsToHalifax <- 20

# Go through each step
for(i in 1:numOfStepsToHalifax) {
    Sys.sleep(0.5)

    # The dots that will be printed in the current step
    dotsToPrint <- ''
    # Going from step 1 to j, add a dot to the dotsToPrint
    for(j in 1:i) {
        dotsToPrint <- paste(dotsToPrint, if(j == i) '✈' else '.')
    }

    # Print the output for the current step
    cat('OTTAWA', dotsToPrint, ' HALIFAX\n')
}