# Find The Odd Int (6 KYU)

Solving [this](https://www.codewars.com/kata/54da5a58ea159efa38000836/train/ruby) codewars challenge.

## Description

Given an array, find the integer that appears an odd number of times.

There will always be only one integer that appears an odd number of times.

## Tests

Using TDD green, red, refactor cycle to test drive towards a solution.

```
it('should return 1') do
  expect(solver.find_it([1])).to eq 1
end

it('should return 2') do
  expect(solver.find_it([2])).to eq 2
end

it('should return 1') do
  expect(solver.find_it([2,1,1])).to eq 2
end

it('should return 5') do
  expect(solver.find_it([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5])).to eq 5
end

it('should return -1') do
  expect(solver.find_it([1,1,2,-2,5,2,4,4,-1,-2,5])).to eq -1
end
```
