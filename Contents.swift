//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/* 

//=======================

Sorting algorithms simply puts elements (integers, numbers, strings, etc) of a list in a certain order (increasing, decreasing, lexicographical, etc). There are many different sorting algorithms, and each has its own advantages and limitations.

This visualization will use sort integers in increasing order.


//----Bubble sort----
do
swapped = false
for i = 1 to indexOfLastUnsortedElement
if leftElement > rightElement
swap(leftElement, rightElement)
swapped = true
while swapped


//----Select sort----
repeat (numOfElements - 1) times
set the first unsorted element as the minimum
for each of the unsorted elements
if element < currentMinimum
set element as new minimum
swap minimum with first unsorted position


//----Insert sort----
mark first element as sorted
for each unsorted element
'extract' the element
for i = lastSortedIndex to 0
if currentSortedElement > extractedElement
move sorted element to the right by 1
else: insert extracted element


//----Merge sort----
split each element into partitions of size 1
recursively merge adjancent partitions
for i = leftPartStartIndex to rightPartLastIndex inclusive
if leftPartHeadValue <= rightPartHeadValue
copy leftPartHeadValue
else: copy rightPartHeadValue
copy elements back to original array


//----Quick sort----
for each (unsorted) partition
set first element as pivot
storeIndex = pivotIndex + 1
for i = pivotIndex + 1 to rightmostIndex
if element[i] < element[pivot]
swap(i, storeIndex); storeIndex++
swap(pivot, storeIndex - 1)


//----R-Quick sort----
for each (unsorted) partition
randomly select pivot, swap with first element
storeIndex = pivotIndex + 1
for i = pivotIndex + 1 to rightmostIndex
if element[i] < element[pivot]
swap(i, storeIndex); storeIndex++
swap(pivot, storeIndex - 1)


//----Count sort----
create key (counting) array
for each element in list
increase the respective counter by 1
for each counter, starting from smallest key
while counter is non-zero
restore element to list
decrease counter by 1


//----Radix sort----
create 10 buckets (queues) for each digit (0 to 9)
for each digit placing
for each element in list
move element into respective bucket
for each bucket, starting from smallest digit
while bucket is non-empty
restore element to list


===============================================

//=====================
Linked list is a data structure consisting of a group of vertices which together represent a sequence. Under the simplest form, each vertex is composed of a data and a reference (in other words, a link) to the next vertex in the sequence.

//----Linked List----
//---Search---
temp = head, index = 0
while (temp.data != input)
temp = temp.next , index++
if temp == null
return -1
return index;

//---Insert k-th---
Vertex temp1 = head
while (--k!=0)
temp1 = temp1.next
Vertex temp2 = temp1.next
Vertex newVertex = new Vertex(input)
temp1.next = newVertex
newVertex.next = temp2

//---Insert head---
Vertex temp = new Vertex(input)
temp.next = head
head = temp

//---Insert tail---
Vertex temp = new Vertex(input)
tail.next = temp
tail = temp

//---Remove head---
temp = head
head = head.next
delete temp

//---Remove tail---
Vertex prev = head
temp = head.next
while (temp.next!=null)
temp = temp.next , prev = prev.next
prev.next = null
delete temp
tail = prev

//---Remove k-th---
Vertex cur = head
while (--k!=0)
cur = cur.next
Vertex tobedeleted = cur.next
cur.next = cur.next.next
delete tobedeleted

//----Stack----


//

*/


