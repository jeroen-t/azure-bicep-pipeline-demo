// Parameter contains the same name as a function
param range int

// Must use sys namespace to call the function. 
// The second use of range refers to the parameter.
output result array = sys.range(1, range)
