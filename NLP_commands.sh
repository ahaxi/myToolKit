## Some commands that I came across while learning on NLP Stanford Class on Coursera

tr ‘A-Z’ ‘a-z’ < shakes.txt | tr -sc ‘A-Za-z’ ‘\n’ | sort | uniq -c | sort -n -r

tr ‘A-Z’ ‘a-z’ < shakes.txt | tr -sc ‘A-Za-z’ ‘\n’ | grep ‘[aeiou].*ing$’ | sort | uniq -c

# tr means translate
# s means compress
# c mean complement opposite to what specified
