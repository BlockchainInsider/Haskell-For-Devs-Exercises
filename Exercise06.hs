module Exercise06 where


-- Exercise 6.1
-----------------------------------------------------------------------------------------------------------
{- 
Some numbers can be expressed as a difference of two squares, 
for example, 20 = 62-42 and 21 = 52-22. Many numbers can be written this way, but not all.

Your Task
Complete the function that takes a positive integer n 
and returns the amount of numbers between 1 and n (inclusive) 
that can be represented as the difference of two perfect squares.

Note: Your code should be able to handle n values up to 45000

Examples
n = 4 ==> 3
n = 5 ==> 4
n = 10 ==> 7
n = 20 ==> 15
n = 6427 ==> 4820
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"






-- Exercise 6.2
-----------------------------------------------------------------------------------------------------------
{- 
Your task is to write a function that does just what the title suggests 
(so, fair warning, be aware that you are not getting out of it just throwing a lame bas sorting method there) 
with an array/list/vector of integers and the expected number n of smallest elements to return.

Also:

the number of elements to be returned cannot be higher than the array/list/vector length;
elements can be duplicated;
in case of duplicates, just return them according to the original order (see third example for more clarity).
Same examples and more in the test cases:

firstNSmallest [1,2,3,4,5]   3 `shouldBe`  [1,2,3]
firstNSmallest [5,4,3,2,1]   3 `shouldBe`  [3,2,1]
firstNSmallest [1,2,3,1,2]   3 `shouldBe`  [1,2,1]
firstNSmallest [1,2,3,-4,0]  3 `shouldBe`  [1,-4,0]
firstNSmallest [1,2,3,4,5]   0 `shouldBe`  []
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"






-- Exercise 6.3
-----------------------------------------------------------------------------------------------------------
{-
We have a function that takes in an integer n, and returns a number x.

Lets call this function findX(n)/find_x(n) (depending on your language):

def find_x(n):
    x = 0
    for i in range(n):
        for j in range(2*n):
            x += j + i
    return x
The functions loops throught the number n and at every iteration, 
performs a nested loop on 2*n, at each iteration of this nested loop 
it increments x with the (nested loop index + parents loop index).

This works well when the numbers are reasonably small.

find_x(2) #=> 16
find_x(3) #=> 63
find_x(5) #=> 325
But may be slow for numbers > 103

So your task is to optimize the function findX/find_x, so it works well for large numbers.

Input Range
1 <= n <= 106 (105 in JS)

Note: This problem is more about logical reasoning than it is about finding a mathematicial formula, 
infact there are no complex math formula involved
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"






-- Exercise 6.4
-----------------------------------------------------------------------------------------------------------
{- 
you have to create a function,named insertMissingLetters,
that takes in a string and outputs the same string processed in a particular way.

The function should insert only after the first occurrence of each character of the input string, 
all the alphabet letters that:

-are NOT in the original string
-come after the letter of the string you are processing

Each added letter should be in uppercase, the letters of the original string will always be in lowercase.

Example:

input: "holly"

missing letters: "a,b,c,d,e,f,g,i,j,k,m,n,p,q,r,s,t,u,v,w,x,z"

output: "hIJKMNPQRSTUVWXZoPQRSTUVWXZlMNPQRSTUVWXZlyZ"

You don't need to validate input, the input string will always contain a certain amount of lowercase letters 
(min 1 / max 50).
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"






-- Exercise 6.5
-----------------------------------------------------------------------------------------------------------
{- 
Given a binary tree return only the values "on the top line"

"On the top line" means only the ones that can be accessed by going only left or only right plus the root node. 
The list should be ordered from left to right.

For example:

   1
 2   3
  5 6 7
The answer should be:

[2,1,3,7]
And for:

  1
    3
   6 7
  8
 9
The answer should be:

[1,3,7]
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"






-- Exercise 6.6
-----------------------------------------------------------------------------------------------------------
{- 
According to Gary Chapman, marriage counselor and the author of "The Five Love Languages" books, 
there are five major ways to express our love towards someone: words of affirmation, 
quality time, gifts, acts of service, and physical touch. These are called the love languages. 
Usually, everyone has a main language: the one that he/she "speaks" and understands best. In a relationship, 
it's import to find your partner's main love language, so that you get along better with each other.

Your task
Unfortunately, your relationship got worse lately... 
After a long discussion with your partner, you agreed to give yourself a few weeks to improve it, 
otherwise you split up...

You will be given a partner instance, and n weeks. 
The partner has a .response method, and the responses may be: "positive" or "neutral". 
You can try to get a response once a day, 
thus you have n * 7 tries in total to find the main love language of your partner!

The love languages are: Words, Acts, Gifts, Time, Touch ( available Preloaded as LoveLanguage )

Note: your partner may (and will) sometimes give a positive response to any love language ("false positive"), 
but the main one has a much higher possibility. 
On the other hand, you may get a neutral response even for the main language, 
but with a low possibility ("false negative").

There will be 50 tests. 
Although it's difficult to fail, in case you get unlucky, just run the tests again. 
After all, a few weeks may not be enough...

Examples
main love language: Words

response Words partner  ->  Positive
response Acts  partner  ->  Neutral
response Words partner  ->  Positive
response Time  partner  ->  Neutral
response Acts  partner  ->  Positive    -- false positive
response Gifts partner  ->  Neutral
response Words partner  ->  Neutral     -- false negative
etc.
Notes
Preloaded exports the following:

data LoveLanguage = Words | Acts | Gifts | Time | Touch deriving (Show,Eq,Ord,Enum,Bounded)
data Reaction     = Neutral | Positive                  deriving (Show,Eq,Ord,Enum,Bounded)
type Partner
response :: LoveLanguage -> Partner -> IO Reaction
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"






-- Exercise 6.7
-----------------------------------------------------------------------------------------------------------
{-
 you're expected to find the longest consecutive sequence of positive squares that sums up to a number.

E.g,

** 595 = 62 + 72 + 82 + 92 + 102 + 112 + 122 **.

Your task is to write the function longestSequence :: Integer -> [Integer] 
that either finds the longest consecutive sequence of squares that sums to the argument, 
or determines that no such sequence exists.

longestSequence  50 -> [3, 4, 5] -- 9 + 16 + 25 = 50

longestSequence 595 -> [6, 7, 8, 9, 10, 11, 12]

longestSequence  10 -> []
Return an empty list if no such sequence exists.
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"






-- Exercise 6.8
-----------------------------------------------------------------------------------------------------------
{- 
You are given two positive integers a and b (a < b <= 20000). 
Complete the function which returns a list of all those numbers in the interval [a, b) 
whose digits are made up of prime numbers (2, 3, 5, 7) but which are not primes themselves.

Be careful about your timing!
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"






-- Exercise 6.9
-----------------------------------------------------------------------------------------------------------
{- 
s similar to factorial of a number, In primorial, not all the natural numbers get multiplied, 
only prime numbers are multiplied to calculate the primorial of a number. 
It's denoted with P# and it is the product of the first n prime numbers.

Task
Given a number N , calculate its primorial.!alt!alt
Notes
Only positive numbers will be passed (N > 0) .
Input >> Output Examples:
1- numPrimorial (3) ==> return (30)
Explanation:
Since the passed number is (3) ,
Then the primorial should obtained by multiplying 2 * 3 * 5 = 30 .

Mathematically written as , P3# = 30 .
2- numPrimorial (5) ==> return (2310)
Explanation:
Since the passed number is (5) ,
Then the primorial should obtained by multiplying  2 * 3 * 5 * 7 * 11 = 2310 .

Mathematically written as , P5# = 2310 .
3- numPrimorial (6) ==> return (30030)
Explanation:
Since the passed number is (6) ,
Then the primorial should obtained by multiplying  2 * 3 * 5 * 7 * 11 * 13 = 30030 .

Mathematically written as , P6# = 30030 .
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"






-- Exercise 6.10
-----------------------------------------------------------------------------------------------------------
{- 
Given a List [] of n integers , find minimum number to be inserted in a list, 
so that sum of all elements of list should equal the closest prime number .

Notes
List size is at least 2 .

List's numbers will only positives (n > 0) .

Repetition of numbers in the list could occur .

The newer list's sum should equal the closest prime number .

Input >> Output Examples
1- minimumNumber ({3,1,2}) ==> return (1)
Explanation:
Since , the sum of the list's elements equal to (6) , the minimum number to be inserted to transform the sum to prime number is (1) , which will make the sum of the List equal the closest prime number (7) .
2-  minimumNumber ({2,12,8,4,6}) ==> return (5)
Explanation:
Since , the sum of the list's elements equal to (32) , the minimum number to be inserted to transform the sum to prime number is (5) , which will make the sum of the List equal the closest prime number (37) .
3- minimumNumber ({50,39,49,6,17,28}) ==> return (2)
Explanation:
Since , the sum of the list's elements equal to (189) , the minimum number to be inserted to transform the sum to prime number is (2) , which will make the sum of the List equal the closest prime number (191) .
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"






-- Exercise 6.11
-----------------------------------------------------------------------------------------------------------
{- 
you will count the number of times the first string occurs in the second.

solve("zaz","zazapulz") = 4 because they are ZAZapulz, ZAzapulZ, ZazApulZ, zaZApulZ
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"






-- Exercise 6.12
-----------------------------------------------------------------------------------------------------------
{- 
we will calculate the minimum positive number that is not a possible sum from a list of positive integers.

solve([1,2,8,7]) = 4 => we can get 1, 2, 3 (from 1+2), 
but we cannot get 4. 4 is the minimum number not possible from the list. 
solve([4,1,2,3,12]) = 11. We can get 1, 2, 3, 4, 4+1=5, 4+2=6,4+3=7,4+3+1=8,4+3+2=9,4+3+2+1=10. But not 11. 
solve([2,3,2,3,4,2,12,3]) = 1. We cannot get 1.
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"






-- Exercise 6.13
-----------------------------------------------------------------------------------------------------------
{- 
Given a name, turn that name into a perfect square matrix 
(nested array with the amount of arrays equivalent to the length of each array).

You will need to add periods (.) to the end of the name if necessary, to turn it into a matrix.

If the name has a length of 0, return "name must be at least one letter"

Examples
"Bill" ==> [ ["B", "i"],
             ["l", "l"] ]

"Frank" ==> [ ["F", "r", "a"],
              ["n", "k", "."],
              [".", ".", "."] ]
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"






-- Exercise 6.14
-----------------------------------------------------------------------------------------------------------
{- 
Consider a sequence made up of the consecutive prime numbers. This infinite sequence would start with:

"2357111317192329313741434753596167717379..."
You will be given two numbers: a and b, 
and your task will be to return b elements starting from index a in this sequence.

For example:
solve(10,5) == `19232` Because these are 5 elements from index 10 in the sequence.
Tests go up to about index 20000.
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"






-- Exercise 6.15
-----------------------------------------------------------------------------------------------------------
{- 
you will be given a number and your task will be to return the nearest prime number.

solve(4) = 3. The nearest primes are 3 and 5. If difference is equal, pick the lower one. 
solve(125) = 127
We'll be testing for numbers up to 1E10. 500 tests.
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"






-- Exercise 6.16
-----------------------------------------------------------------------------------------------------------
{- 
Consider the number triangle below, in which each number is equal to the number above plus the number to the left. 
If there is no number above, assume it's a 0.

1
1 1
1 2 2
1 3 5 5
1 4 9 14 14
The triangle has 5 rows and the sum of the last row is sum([1,4,9,14,14]) = 42.

You will be given an integer n and your task will be to return the sum of the last row of a triangle of n rows.

In the example above:

solve(5) = 42
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"






-- Exercise 6.17
-----------------------------------------------------------------------------------------------------------
{- 
you will be given an array of integers 
and your task is to return the number of arithmetic progressions of size 3 that are possible from that list. 
In each progression, the differences between the elements must be the same.

[1, 2, 3, 5, 7, 9] ==> 5
// [1, 2, 3], [1, 3, 5], [1, 5, 9], [3, 5, 7], and [5, 7, 9]
All array elements will be unique and sorted. More examples in test cases.
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"






-- Exercise 6.18
-----------------------------------------------------------------------------------------------------------
{- 
you will sort elements in an array by decreasing frequency of elements. 
If two elements have the same frequency, sort them by increasing value.

solve([2,3,5,3,7,9,5,3,7]) = [3,3,3,5,5,7,7,2,9]
--we sort by highest frequency to lowest frequency. 
If two elements have same frequency, we sort by increasing value
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"






-- Exercise 6.19
-----------------------------------------------------------------------------------------------------------
{- 
Find the longest substring in alphabetical order.

Example: the longest alphabetical substring in "asdfaaaabbbbcttavvfffffdf" is "aaaabbbbctt".

There are tests with strings up to 10 000 characters long so your code will need to be efficient.

The input will only consist of lowercase characters and will be at least one letter long.

If there are multiple solutions, return the one that appears first.
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"






-- Exercise 6.20
-----------------------------------------------------------------------------------------------------------
{- 
you will rotate a binary tree. 
You need to implement two methods to rotate a binary tree: 
one to rotate it to the left and one to rotate it to the right.

If rotation is impossible, return the tree unchanged.

Tree structure
data Tree a = Empty
            | Node { left, right :: Tree a , value :: a }
            deriving (Show,Eq,Foldable)
What is a binary tree?
A binary tree is a tree graph, in which each element can't have more than 2 children.
Values can not be duplicated, so (sub)trees can be associated with, and denoted by, their value.

What does rotate mean?
What does it mean to rotate a binary tree in this case? 
The rotation changes the root of the tree to be the left or right child of the current root. For example:

      9
     / \
    7   11
   / \
  5   8
In this case the root is 9, its left child is 7, and its right child is 11.

If we rotate it to the right, we'll get this tree:

    7
   / \
  5   9
     / \
    8   11
We move the left child of the old root (7) to be the new root, 
and move its right child (8) to be the new left child of the old root.

If we rotate it to the left, we'll get another tree:

       11
       /
      9
     /
    7
   / \
  5   8
We move the right child of the old root (11) to be the new root, 
and move its left child (null in this case) to be the new right child of the old root.
-}
-----------------------------------------------------------------------------------------------------------






-- "Coding here"





