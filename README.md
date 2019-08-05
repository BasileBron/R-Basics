# R-Basics
![r basics](img/README-b35c2c30.png)

This repository was made during the R certification of Harvard.

## Objects

| Syntax        | Description                                        |
|:------------- |:-------------------------------------------------- |
| ``a<-1``      | assignment "a=1"                                   |
| ``prtint(a)`` | print object **a**                                 |
| ``ls()``      | print names of the objects saved in your workplace |

## Functions
``args(function)`` Show required args of a function:


``?function``/ ``help(function)`` Show help for the given function

| Functions                      | Description                                                       |
|:------------------------------ |:----------------------------------------------------------------- |
| ``exp()``                      | exponential                                                       |
| ``log()``                      | logarithm                                                         |
| ``sqrt()``                     | square root                                                       |
| ``class()``                    | print type                                                        |
| ``str()``                      | show structure of an object                                       |
| ``names()``                    | show column names                                                 |
| ``dataset$column``             | print the column of the given dataset and column                  |
| ``length()``                   | return length of objects                                          |
| ``seq(1,5)`` or ``1:5``        | generate integer from 1 to 5                                      |
| ``identical``                  | check if to column are the same                                   |
| ``table()``                    | display the number of unique item and how many time they occurred |
| ``names(temperature) <- city`` | set the "names" attribute of a vector (including a list)          |

## Sort

| function    | set           | Description                                                                                               |
| ----------- | ------------- | --------------------------------------------------------------------------------------------------------- |
| original    | 31,4,15,92,65 | original                                                                                                  |
| ``sort()``  | 4,15,31,65,92 | sorts the vector in an ascending order.                                                                   |
| ``order()`` | 2,3,1,5,4     | returns the indices of the vector in a sorted order.                                                      |
| ``rank()``  | 3,1,2,5,4     | gives the respective rank of the numbers present in the vector, the smallest number receiving the rank 1. |

for example:

``sort(c (3, 1, 2, 5, 4)) will give c(1,2,3,4,5)``

``rank(c (3, 1, 2, 5, 4)) will give c(3,1,2,5,4)``

``order(c (3, 1, 2, 5, 4)) will give c(2,3,1,5,4).``
