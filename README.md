# Opencart-project
# Proiect-practic-testare-manuala
| Date  | Description  | Author | Comments | 
|---|---|---|---|
| 15.08.2023 | Test Plan for version 1.0 | Ioana Gornateanu |   |
| 17.09.2023 | Test Plan for version 1.1 | Ioana Gornateanu | Added more details for Test Implementation  |

1. Introduction
     
      1.1 Project objective
     
      1.2 Functionalities in scope
     
      1.3 Functionalities and tests out of scope
   
  2. Test Process
      
      2.1 Test planning
     
      2.2 Test analysis
     
      2.3 Test design
     
      2.4 Test implementation

      2.5 Test execution

      2.6 Test closure

      2.7 Test monitoring and control

   3. Test deliverables

      3.1 Test plan

      3.2 Test conditions

      3.3 Test cases

      3.4 Daily tests summary reports

      3.5 Traceability matrix

      3.6 Test case results

      3.7 Bugs report

      3.8 Test completion report

     # 1. Introduction
     
     OpenCart is free open source e-commerce platform for online merchants. 
     OpenCart provides a professional and reliable foundation from which to build a successful online store. 
     This foundation appeals to a wide variety of users; ranging from seasoned web developers looking for a user-friendly interface to use, 
     to shop owners just launching their business online for the first time. 
     OpenCart has an extensive amount of features that gives you a strong hold over the customization of your store. 
     With OpenCart's tools, you can help your online shop live up to its fullest potential.

  ## 1.1 Project objective

  We need to raise the trust in the quality of the project as high as possible before releasing it to customers.

  The scope of the final project for ITF Manual Testing Course is to use all gained knowledge through the course and apply them in practice, using an available application.

  Application under test: https://demo.opencart.com/

  Application documentation: https://docs.opencart.com/

  ### 1.2 Functionalities in scope

  Here we should write all the functionalities that are included in the release: 

-	The features in scope for testing: use "Filter" as a shortcut to search, change specification for Manufacturers, change specification for products;
-	Testing types used: functional testing, GUI testing

### 1.3 Functionalities and tests out of scope

-	The features out of scope: Monthly funds report, Transactions of the account, Remaining funds, Security settings, Security Improvements
-	Non-functional testing like stress, performance is beyond scope of this project.
-	No QA support for mobile applications developed. Only web applications will be tested.
-	Automation testing is beyond scope.

     # 2. Test process

  ### 2.1 Test planning

#### Roles and responsibilities

| Role | Name | Tasks/Work |
|---|---|---|
| Senior Tester | Ionescu Andrei | will test: use "Filter" as a shortcut to search, change specification for Manufacturers |
| Tester | Popescu Marian | will test:  change specification for products|

#### Entry criteria:

-	functional business specifications are defined
-	roles needed for the project are allocated
-	testing environment is up and running
-	smoke test passed (being the most basic type of test, this is a very important entry criteria in the process of testing)
  
#### Exit criteria:

-	all test cases have been executed 
-	65.4% of tests are passed
-	no Critical issues/bugs have Open status (All unresolved bugs have low priority and low severity)
-	exploratory testing performed on the features: Add funds, Withdraw funds, Send money
-	update tests are 100% passed (update tests will not generate other new issues that impact the application)
  
#### Risks:

-	user data (products) might be impacted with update tests
-	stability risks (crashes, disconnects, etc)
-	IE browser might have performance issues
-	versions of IE older than 1.5923e have security vulnerabilities (we could mention what vulnerabilities are)
-	the web page pagination could be impacted when opened on mobile devices
-	stress conditions might impact the web application
-	new browser might not be supported

  ### 2.2 Test analysis
  
-	The testing process will be done based on the requirements for features: use "Filter" as a shortcut to search, change specification for Manufacturers, change specification for products;
-	we plan on running a full regression test on the current version

  ### 2.3 Test design
  
-	All the test cases are written and reviewed 
-	Functional test cases will be created in Zephyr Squad using Jira as Test Management tool
-	GUI test cases will be created in Zephyr Squad using Jira as Test Management tool

  ### 2.4 Test implementation
  
-	all the test data is available and reviewed (test data= email examples, password examples)
-	this test run includes only regression testing in which we will run tests that have the highest priority, this will be main priority
-	Cycle summary was created and test cases were added to the cycle summary 
-	Test environment is up and running: https://demo.opencart.com/
-	Access to the testing environment is given: Username : demo | Password : demo


  ### 2.5 Test execution
  
-	The tests will be executed on the top 4 used browsers: Chrome, Mozilla Firefox, Microsoft Edge, Apple Safari. If time will be available we will extend tests on Opera and Brave browsers
-	Test cases will be executed on the created Test Cycle Summary
-	Bugs will be reported based on the failed tests


  ### 2.6 Test closure
  
-	At least 65.4% of tests are passed
-	No Critical issues have Open status
-	Exploratory testing have been performed


  ### 2.7 Test monitoring and control
  
-	Various periodic reports (daily/weekly/bi-weekly) will be generated to reflect the current status of the testing process. 

     # 3. Test deliverables

  ### 3.1 Test plan - link to test plan

-	The Test Plan is designed to describe all the details of testing for the following features:  use "Filter" as a shortcut to search, change specification for Manufacturers, change specification for products from Opencart site;
-	The plan identifies the items and the features to be tested, the type of testing to be performed, the roles and responsibilities for testing process, the risks associated with the plan, the resources and schedule required to complete testing. 

  ### 3.2 Test conditions 

-  we will use test environment
- testing using new accounts and older account is necessary
- The following test conditions could be found here: [test conditions](https://github.com/ioanagornateanu/Opencart-project/blob/main/Test%20cases%20image.pdf)
  
### 3.3 Test cases
  
- The test cases with steps could be found here: [test cases](https://github.com/ioanagornateanu/Opencart-project/blob/main/Test%20conditions.pdf)

### 3.4 Daily/Weekly/Bi-weekly test summary report
  
- The following status report was generated after all of the test cases were executed, on 17 of September 2023.
- link to daily test summary report (number of tests ran today, % of them failed, passed, re-test, etc) [Daily test execution](https://github.com/ioanagornateanu/Opencart-project/blob/main/Daily%20Test%20Execution.png), [Weekly Report](https://github.com/ioanagornateanu/Opencart-project/blob/main/Weekly%20Report.png), [Test execution by test cycle](https://github.com/ioanagornateanu/Opencart-project/blob/main/Test%20execution%20by%20Test%20Cycle.png), [Test execution by Tester](https://github.com/ioanagornateanu/Opencart-project/blob/main/Test%20execution%20by%20Tester.png) .

 ### 3.5 Traceability matrix
 
 - Link to traceability matrix: [Traceability Matrix Resume](https://github.com/ioanagornateanu/Opencart-project/blob/main/Traceability%20Matrix%20Resume.png),[Traceability Matrix Detailed Part 1](https://github.com/ioanagornateanu/Opencart-project/blob/main/Traceability%20Matrix%20Detailed%20Part%201.png), [Traceability Matrix Detailed Part 2](https://github.com/ioanagornateanu/Opencart-project/blob/main/Traceability%20Matrix%20Detailed%20Part%202.png) .

  ### 3.6 Test case results

 The test cases results could be found here:

   ### 3.7 Bugs report

  - The bugs reported could be found here: [Bugs](https://github.com/ioanagornateanu/Opencart-project/blob/main/Bugs.pdf)

 ### 3.8 Test completion report

  - link to test completion report (Test cases ran, how many TC are passed and how many are failed): [Raport executie GUI TESTING](https://github.com/ioanagornateanu/Opencart-project/blob/main/Raport%20executie%20GUI%20TESTING.png), [Raport executie AD-HOC](https://github.com/ioanagornateanu/Opencart-project/blob/main/Raport%20executie%20AD-HOC.png)
  - Test execution chart was generated, the final report shows that a number 9 tests have failed of a total of 26 for GUI TESTING.
  - Test execution chart was generated, the final report shows that all tests (1/1) passed for AD-HOC TESTING.
  - A number of 27 test cases were planned for execution and all of them were executed.
  - A number of 9 total bugs were found, from which the priority is:  medium.
    
 ### 3.9 Schedule

 - we have 10 days of testing
 - we have 30 functional and GUI tests
 - in order to finish the regression run we would need to run an ~ of 3 tests/day



 
  

  



  
