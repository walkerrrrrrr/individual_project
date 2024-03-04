# Time log

* A Concurrent Runtime for the Pat Programming Language
* Kai Wang
* 2539930W
* Simon Fowler

## Week 1

### 18 Sep 2023

* *1 hour* Read the project guidance notes
* *0.2 hour* Created GitLab repository and cloned the cookiecutter for the projects
* *0.5 hour* Add template file for project
* *2 hours* Read the first couple of sections of Pat paper

### 19 Sep 2023

* *1 hour* Meeting

### 20 Sep 2023

* *1 hour* Organize meeting notes
* *4 hour* Read "Mailbox Types for Unordered Interactions"

### 21 Sep 2023

* *3 hour* Read "Mailbox Types for Unordered Interactions"

### 22 Sep 2023

* *1 hour* Read Guideline and write 'Meeting minutes' on moodle
* *2 hour* Read "Mailbox Types for Unordered Interactions"

## Week 2

### 25 Sep 2023

* *2 hour* Try to build the mbcheck project, doesn't work:(
* *2 hour* Learn basis of Ocaml

### 26 Sep 2023

* *2 hour* Learn basis of Ocaml
* *1 hour* Learn basis of Pat on "https://github.com/simonjf/mbcheck"

### 28 Sep 2023

* *1 hour* Meeting

### 29 Sep 2023

* *1 hour* Organize meeting notes

## Week 3

### 02 Oct 2023

* *3 hour* Try to build the mbcheck project, successful:)
* *2 hour* Learn the code of the mbcheck

### 03 Oct 2023

* *3 hour* Play around the example of the mbcheck

### 04 Oct 2023

* *5 hour* Learn the Eio
* *1 hour* Learn the dune project structure, try to import eio to dune. Failed:(

### 05 Oct 2023

* *0.5 hour* Meeting
* *1 hour* Organize meeting notes

## Week 4

### 09 Oct 2023

* *3 hour* Learn the Small-step semantics and abstract syntax

### 10 Oct 2023

* *3 hour* Learn the CEK machine
* *2 hour* Learn the types of PL
* *2 hour* Read Operational Semantics of Pat

### 11 Oct 2023

* *1 hour* Clone the mbcheck and read the file

### 12 Oct 2023

* *0.5 hour* Meeting

### 13 Oct 2023

* *0.5 hour* Organize meeting notes

## Week 5

### 16 Oct 2023

* *2 hour* Read Operational Semantics of Pat

### 17 Oct 2023

* *3 hour* Try to write CEK machine to Ocaml code

### 18 Oct 2023

* *7 hour* Try to write CEK machine to Ocaml code

### 19 Oct 2023

* *0.5 hour* Meeting
* *0.5 hour* Organize meeting notes

### 20 Oct 2023

* *8 hour* Begin to write code of genetator for Pat

### 21 Oct 2023

* *4 hour* Success to write “Let” “Return” syntax reduction
* *1 hour* Success to write steps_printer.ml for steps print

### 22 Oct 2023

* *5 hour* Success to write “App” syntax reduction and the substitution of all of three syntax
* *2 hour* Success to insert generator into main and reconstrcut the file structure

## Week 6

### 23 Oct 2023

* *1 hour* Success to reconstruct the stucture and add “Annotate”
* *2 hour* Success to Beautify Step output with the ANSITerminal Library
* *2 hour* Success to Change the substitution to envirnment lookup
* *2 hour* Success to Add more opratiton and update steps_printer
* *2 hour* Success to update arithmetic operation and fix some bugs
* *1 hour* Success to Add test fuction

### 24 Oct 2023

* *2 hour* Add “lambda” and “seq”generation
* *3 hour* Add function call each other
* *3 hour* Create standard output and add “-s” mode

### 25 Oct 2023

* *1 hour* Reconstruct output controller, add “intToString”
* *2 hour* Add “rand”,“slepp”, “concat” generation
* *1 hour* Add “inl” and “inr” generation

### 26 Oct 2023

* *0.5 hour* Meeting
* *0.5 hour* Organize meeting notes

### 29 Oct 2023

* *2 hour* Add LetPair and "Case"


## Week 7

### 30 Oct 2023

* *6 hour* Reconstruct environment type and add “new”

### 31 Oct 2023

* *6 hour* Process “spawn” with process_scheduling
* *1 hour* Add pretty print for PID

### 02 Nov 2023

* *0.5 hour* Meeting
* *0.5 hour* Organize meeting notes

### 05 Nov 2023

* *4 hour* Add mailbox structure and “send”
  
## Week 8

### 06 Oct 2023

* *7 hour* Add “Guard” and fix some bugs
* *3 hour* Fix some bugs and break the generator into two parts

### 07 Oct 2023

* *8 hour* Fix the bugs from "Guard"

### 08 Oct 2023

* *8 hour* Continue fix the bugs from "Guard"
* *2 hour* Fix bugs of "Mailbox"

### 09 Nov 2023

* *0.5 hour* Meeting
* *0.5 hour* Organize meeting notes

### 10 Nov 2023

* *8 hour* Add checker.ml and fix lots of bugs

### 11 Nov 2023

* *4 hour* Fix bugs

### 12 Nov 2023

* *3 hour* Add block process fuction

## Week 9

### 13 Oct 2023

* *5 hour* Add FreeMailBox and deal with the “free”
* *3 hour* Fix a bug of sending message to mailbox
            
### 14 Oct 2023

* *5 hour* Fix a bug of “free” mailbox

### 15 Nov 2023

* *0.5 hour* Meeting
* *0.5 hour* Organize meeting notes

### 19 Nov 2023

* *2 hour* Try to modify "Mailbox" type

## Week 10

### 20 Nov 2023

* *3 hour* Change the structure of the mailbox(mailbox_map : (RuntimeName.t,message list))

* *1 hour* Change the structure of the blocked process(blocked_processes : (RuntimeName.t,process)).

* *1 hour* Fix all of the error related the new mailbox type

* *4 hour*  Fix bugs and Passed all programe example

### 21 Nov 2023

* *10 hour* Try to add garbage collection function

### 22 Nov 2023

* *8 hour* Try to fix the bugs of garbage collection function

### 23 Nov 2023

* *0.5 hour* Meeting
* *0.5 hour* Organize meeting notes
* *5 hour* Try to reconstruct the garbage collection function

### 24 Nov 2023

* *10 hour* Continue to construct the garbage collection function

### 25 Nov 2023

* *10 hour* Fix the bugs of new garbage collection function, Finished:)

## Week 11

### 27 Nov 2023

* *5 hour* Try to update garbage collection algorithm

### 28 Nov 2023

* *8 hour* Still try to update garbage collection algorithm, failed:(

### 30 Nov 2023

* *0.5 hour* Meeting
* *0.5 hour* Organize meeting notes

## Week 12

### 04 Dec 2023

* *5 hour* Learn the some algorithm of the garbage collection

### 05 Dec 2023

* *8 hour* Learn the method of the Perceus (Garbage Free Reference Counting with Reuse)

### 06 Dec 2023

* *0.5 hour* Add run time in generator part
* *6 hour* Try to modify the garbage collection part by reference counting

### 07 Dec 2023

* *8 hour* Countinue to modify the garbage collection part by reference counting

### 09 Dec 2023

* *9 hour* Reduce the gc complexity and fix some bugs

### 10 Dec 2023

* *4 hour* Passed all test now after modify the algorithm of gc :)

## Week 13

### 15 Dec 2023

* *0.5 hour* Meeting
* *0.5 hour* Organize meeting notes

## Week 14

### 09 Jan 2024

* *0.5 hour* Meeting
* *1 hour* Organize meeting notes

### 11 Jan 2024

* *2 hour* Write the structure of the dissertation
  
### 12 Jan 2024

* *2 hour* Continue to write the structure of the dissertation

## Week 15

### 17 Jan 2024

* *0.5 hour* Meeting
* *0.5 hour* Organize meeting notes

### 18 Jan 2024

* *2 hour* modify the structure

## Week 16

### 27 Jan 2024

* *8 hour* write the introduction and background part of the dissertation

### 28 Jan 2024

* *8 hour* write the introduction and background part of the dissertation

## Week 17

### 03 Feb 2024

* *8 hour* Continue to write the introduction and background part of the dissertation

### 04 Feb 2024

* *8 hour* Continue to write the introduction and background part of the dissertation

## Week 18

### 07 Feb 2024

* *0.5 hour* Meeting
* *0.5 hour* Organize meeting notes

### 08 Feb 2024

* *4 hour* Add some example in introduction part

### 10 Feb 2024

* *1 hour* Write an outline in intro part
* *0.1 hour* Modify "generator" to "interpreter"
* *2 hour* Add an example of deadlock on Java in shared memory part
* *5 hour* Modify the structure of mailbox in intro part and add an example of mailbox on Enlang and an example of mailbox type on Pat
* *1 hour* Change "Scheduling" to a subsection of "Implementation Strategies"

### 11 Feb 2024

* *1 hour* Modify the reason why use OCaml
* *3 hour* Add more references in different part
* *2 hour* Finished the requirement part

## Week 19

### 12 Feb 2024

* *6 hour* Finished the cek machine in design chapter
* *2 hour* Finished the scheduling in design chapter

### 14 Feb 2024

* *0.5 hour* Meeting

### 16 Feb 2024

* *0.5 hour* Organize meeting notes

### 17 Feb 2024

* *8 hour* Write the evaluation part

### 18 Feb 2024

* *8 hour* Write the evaluation part

## Week 20

### 19 Feb 2024

* *6 hour* Finished the evaluation part

### 21 Feb 2024

* *0.5 hour* Meeting

### 23 Feb 2024

* *0.5 hour* Organize meeting notes

### 24 Feb 2024

* *2 hour* Modify the test description in evaluation chapter
* *6 hour* Add benchmark curves in evaluation chapter

### 25 Feb 2024

* *8 hour* Add part of Pat operational semantics in design chapter

## Week 20

### 26 Feb 2024

* *8 hour* Add CEK implementation in implementation chapter

### 27 Feb 2024

* *5 hour* Add the rest of Pat operational semantics in design chapter
* *1 hour* Modify the benchmark curves and description in evaluation chapter

### 28 Feb 2024

* *0.5 hour* Organize meeting notes

### 01 Mar 2024

* *0.5 hour* Organize meeting notes
* *6 hour* Modify the dissertation based on supervisor's suggestions

### 02 Mar 2024

* *8 hour* Modify the dissertation based on supervisor's suggestions

### 03 Mar 2024

* *2 hour* Modify the dissertation based on supervisor's suggestions
* *8 hour* Write the implementation chapter
