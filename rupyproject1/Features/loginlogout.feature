#encoding: utf-8
Feature: loginlogout
Scenario Outline: Add two numbers
Given the input "3+9"
When the calculator is run
Then the output should be "12"
Examples:
| input | output |
| 2+2 | 4 |
| 9+1 | 10 |