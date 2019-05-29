numOfStepsToHalifax <- 20

for(i in 1:numOfStepsToHalifax) {
    dotsToPrint <- ''
    for(j in 1:i) {
        dotsToPrint <- cat(dotsToPrint, '.')
    }

    print(cat('OTTAWA', dotsToPrint, 'HALIFAX'))
}