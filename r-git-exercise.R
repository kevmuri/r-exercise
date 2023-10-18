# Oh no! Our R script has a bug! The output we get seems to only be correct
# when comparing two integers that are the same. Can we push a corrected
# version to GitHub?

firstNumber <- as.integer(readline('Enter your first number: '))
secondNumber <- as.integer(readline('Enter your second number: '))

if (firstNumber < secondNumber) {
  cat(sprintf('%s is greater than %s.', firstNumber, secondNumber))
} else if (firstNumber > secondNumber) {
  cat(sprintf('%s is greater than %s.', secondNumber, firstNumber))
} else if (firstNumber == secondNumber) {
  cat(sprintf('%s and %s are equal.', firstNumber, secondNumber))
}
