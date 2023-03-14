# Title

School reports

# User story

Client requires accumulated test results provided in a string "Green, Green, Amber, Red, Green"
To be presented in the following format as a list.
Green: 3
Amber: 1
Red:

In cases where user input includes non listed categories, the output will be counted under the category Uncounted.
"Green,Dave,Whimsy,Red"
"Green: 1\nRed: 1\nUncounted: 2"

case variations should still be counted e.g
green:
Amber:
rEd:

results not included in the input string should not be displayed on the output.

# Input

"Green, Green, Amber, Red, Green" - Categories of results
Output
"Green: 3\nAmber: 1\nRed:"
Green: 3
Amber: 1
Red: 1
Uncounted:
