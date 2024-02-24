## Winter semester

* **Week 1**
  
  * 1PM on Tuesday
  * Meeting content:
    * The differences and advantages and disadvantages of Channel-Based Languages and Mailbox are discussed: in particular, Go and Erlang languages, which coordinate concurrent computation by means of explicit message passing. We compare the differences between channel-based languages (Go) and languages based on the Actor model (e.g., Erlang), including differences in message-passing methods, data locality, and so on.
    * The basic syntax of Erlang is briefly explained: we discuss the basic syntax and concepts of Erlang as a language that supports the Actor model. This included basic concepts such as the notion of Actor, message passing, and mailboxes (Mailbox).
    * Demonstrated a case study on Future : We demonstrated a case study on Future through sample code. In this case, we modeled a Future variable and showed how to handle message passing and state transitions in concurrent computation.
    * Introduced the Pat programming language's type checker: We explored the Pat programming language, which supports Mailbox types, and showed some of the relevant aspects of its type checker. We discussed how Mailbox types can be used to solve communication problems in concurrent programming and to ensure that communication is correct.
    * Developed tasks for the week and preparations for the next meeting: developed a plan of tasks for the week and what I need to prepare for the next meeting to ensure that the meeting is productive and progresses.
* **Week 2**
  * 1PM on Thursday
  * Meeting content:
    * Mailbox Forms:  supervisor reviewed mailbox concepts with me, emphasizing that they are attached to processes. This is a common communication mechanism in concurrent programming.
    * Future Example: supervisor used a future example to illustrate these concepts again, aiding my understanding of how Pat language works, especially in relation to mailboxes.
    * Answering Basic Questions: supervisor answered some fundamental questions I had about the syntax of the Pat language, helping me establish a foundational understanding.
    * Attempted Problem Resolution:  supervisor attempted to help me with an issue related to building "mbcheck." Due to time constraints, the problem wasn't resolved, and I plan to continue working on it in the next week.
* **Week 3**
  * 1PM on Thursday
  * Meeting content:
    * Question Clarification: addressed and clarified my questions and concerns.
    * Foundational Learning Materials: Guidance was provided on essential foundational materials to study for learning computer languages.
    * CEK Machine: explained the fundamental principles of the CEK machine, offering insights into its operation and purpose in computation.
    * Pat Language: focus on starting with let expressions as a foundational aspect.
    * Reduction Principles: The meeting included an exploration of reduction principles, with practical examples illustrated on a whiteboard, helping my understand this important computational concept.
* **Week 4**
  * 3:30PM on Thursday
  * Meeting content:
    * Abstract Syntax and Reduction Rules: This section explains about Abstract Syntax and Reduction Rules and the corresponding CEK machine. 
    * MBCheck Project Documentation: Learn about the documentation in the MBCheck project, including the Abstract Syntax and Reduction Rules that define the programming language.
    * Solving Symbolic Problems: Solving some symbolic problems Difference between CEK Machine and Pat rules: Understood the difference between CEK Machine and Pat rules.This involves different machines and rule sets in the programming language implementation.
* **Week 5**
  * 1:30PM on Thursday
  * Meeting content:
    * Discussed the code for the CEK machine that was written this week.
    * Taught me how to add functions in CEK machine.
    * How to add new code in the repository "mbcheck".
    * Also discussed some syntax (syntax) of the Pat language.
* **Week 6**
  * 1:30PM on Thursday
  * Meeting content:
    * Discussed the keywords of "Case" "Pair".
    * Discussed the Reduction rules of the rest in Pat, like "new" "spawn"...
* **Week 7**
  * 1:30PM on Thursday
  * Meeting content:
    * Discussed the solution of the problems
      * Is free just removing interface from env in that process?
      * How can I tell if I need to free a mailbox, I mean how do I know that other processes don't have a reference to
      * How should fail be added?
      * How to pass the mailbox bound from the current process to the new process that spawns
    * Discussed the "free" in the Pat
* **Week 8**
  * 4:30PM on Wednesday
  * Meeting content:
    * Discussed the unique name of interface
    * Discussed the further improvement of "free"
    * Discussed the structure of the mailbox(The data structure of inbox)
* **Week 9**
  * 1:30PM on Thursday
  * Meeting content:
    * Discussed the mind map of garbage collection (free guard)
* **Week 10**
  * 3:30PM on Thursday
  * Meeting content:
    * Discussed the feasibility of the reference counting.
* **Week 11 [PROJECT WEEK]**
  * No
* **Week 12 [PROJECT WEEK]**
  * 12:30PM on Friday 
  * Meeting content:
    * Continue to solve the mailbox counting problem.
## Winter break

## Spring Semester

* **Week 13**
  * 12:15PM on Tuesday 
  * Meeting content:
    * Testing and Evaluation:
      * Correctness Testing: Validate all examples to ensure accurate results, verifying what occurs during runtime.
      * Runtime Testing (Benchmarking): Measure execution times for tasks like Fibonacci or k-fork calculations, and compare times with and without garbage collection (GC).
	* Writing Guidance for a Self-Contained Dissertation:
  		* Introduction: Present the motivation and background for your study, including the design of the Pat language.
  		* Channels and Actors: Describe these concepts and explain the need for mailbox types in concurrent scenarios.
  		* CEK Explanation: Take time to elaborate on what the CEK mechanism is and how it operates.
  		* Scheduling: Potentially include code demonstrations, emphasizing the implementation of mailbox communication and the handling of free variables.
		* Typechecker Overview: Briefly state what the type system allows you to do, the support it offers, without delving into deep analysis.
	* Structure of the Dissertation:
  		* Introduction: Set the stage for the research question and necessity of the study.
  		* Background: Dive deeper into the related work and theoretical foundation.
  		* What You Did: Detail your research methods, experimental design, and implementation steps.
  		* Analysis: Analyze the data and results collected, discussing their significance.
      * Conclusion: Recapitulate the main findings of the study, its contributions to the field, and potential future work.
* **Week 14**
  * 12:00PM on Wednesday
  * Meeting content:
  	* Some advice of the structure, highlighted the needs analysis  
* **Week 15**
  * No
* **Week 16**
  * No
* **Week 17**
  * 12:00PM on Wednesday
  * Meeting content:
  	* Some advice of the introduction and background part
* **Week 18**
  * 12:00PM on Wednesday
  * Meeting content:
  	* Will discuss next week, because too late to give progress to the supervisor. He hasn't had a chance to read it yet.
* **Week 19**
  * 12:00PM on Wednesday
  * Meeting content:
  	* Change the title "Correct Test" to "Concurrent Reduction".
   	* Change the title "Fundamental" to "Functional Reduction".
   	* Change the title "Concurrency Model" to "Concurrency Reduction".
   	* In the "Functional Reduction" section, remove "syntax" from "no syntax or runtime errors were found". Also, check other sections for similar changes.
   	* In the "Functional Reduction" section, add a "Description" column to the table and replace "Passed" with "Expected Result" and "Actual Result".
   	* In the "Concurrency Reduction" section, revise "execution failures" and update the table to reflect "Expected Result" and "Actual Result",    	* indicating that the expected and actual results match.
   	* In the "Micro-Benchmark Test" section, under "Smokers", mention that random sleep causes significantly longer execution times.
   	* Add a comparison graph of different "k" values for like ping pong test in the "Micro-Benchmark Test" section.
   	* In the "Micro-Benchmark Test" section, include a comparison between sequential and concurrent execution.
   	* Clarify that Eio is not a scheduling algorithm but a framework.
* **Week 20**
* **Week 21**
* **Week 22**
* **Week 23 [TERM ENDS]**
* **Week 24**

