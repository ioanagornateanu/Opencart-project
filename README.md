# Opencart-project
# Proiect-practic-testare-manuala
| Date  | Description  | Author | Comments | 
|---|---|---|---|
| 15.08.2023 | Test Plan for version 1.0 | Ioana Gornateanu |   |
| 17.09.2023 | Test Plan for version 1.1 | Ioana Gornateanu | Added more details for Test Implementation  |
| 07.10.2023 | Test Plan for version 1.2 | Ioana Gornateanu | Correct details for Test Implementation  |

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
Opencart provides a professional and reliable foundation from which to build a successful online store.

This foundation appeals to a wide variety of users; ranging from seasoned web developers looking for a user-friendly interface to use, to shop owners just launching their business online for the first time.

OpenCart has an extensive amount of features that gives you a strong hold over customization of your store.

With OpenCart`s tools, you can help your online shop live up to its fullest potential.

The Story below was created in JIRA and describes a summary of the test cases and the changes that must be implemented, for which the final project is performed upon.

![Daily report!](https://github.com/ioanagornateanu/Opencart-project/blob/main/Explicatii%20Story.png)

  ## 1.1 Project objective

  We need to raise the trust in the quality of the project as high as possible before releasing it to customers.

  The scope of the final project for ITF Manual Testing Course is to use all gained knowledge through the course and apply them in practice, using an available application.

  Application under test: https://demo.opencart.com/

  Application documentation: https://docs.opencart.com/

  ### 1.2 Functionalities in scope

  Here we should write all the functionalities that are included in the release: 

-	The features in scope for testing: use "Filter" as a shortcut to search, change specification for Manufacturers, change specification for products;
-	Testing types used: functional testing, GUI testing, API testing

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
| Senior Tester | Ioana Gornateanu | will test: use "Filter" as a shortcut to search, change specification for Manufacturers |
| Tester | Popescu Marian | will test:  change specification for products|

#### Entry criteria:

-	functional business specifications are defined
-	roles needed for the project are allocated
  
#### Exit criteria:

-	all test cases have been executed 
-	65.4% of tests are passed
-	no Critical issues/bugs have Open status (All unresolved bugs have low priority and low severity)
-	exploratory testing performed on the features: Add funds, Withdraw funds, Send money
-	update tests are 100% passed (update tests will not generate other new issues that impact the application)
  
#### Risks:
Project risks:
-    short deadline of Zephyr Squad trial
-    unavailability of test environment

Product risks:
-	user data (products) might be impacted with update tests
-	IE browser might have performance issues
-	versions of IE older than 1.5923e have security vulnerabilities
-	the web page pagination could be impacted when opened on mobile devices
-	new browser might not be supported
-	stability risks (crashes, disconnects, etc)

  ### 2.2 Test analysis
  
-	The testing process will be done based on the requirements for features: use "Filter" as a shortcut to search, change specification for Manufacturers, change specification for products;

  ### 2.3 Test design
  
-	All the test cases are written and reviewed 
-	Functional test cases will be created in Zephyr Squad using Jira as Test Management tool
-	GUI test cases will be created in Zephyr Squad using Jira as Test Management tool
-	API testing will be created using Postman as Test Management tool

  ### 2.4 Test implementation
  
-	all the test data is available and reviewed (test data= email examples, password examples)
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

  ### 3.1 Test plan 

-	The Test Plan is designed to describe all the details of testing for the following features:  use "Filter" as a shortcut to search, change specification for Manufacturers, change specification for products from Opencart site;
-	The plan identifies the items and the features to be tested, the type of testing to be performed, the roles and responsibilities for testing process, the risks associated with the plan, the resources and schedule required to complete testing. 

  ### 3.2 Test conditions 

- The following test conditions could be found here: [test conditions](https://github.com/ioanagornateanu/Opencart-project/blob/main/Test%20condition.pdf)
  
### 3.3 Test cases
  
- The test cases with steps could be found here: [test cases](https://github.com/ioanagornateanu/Opencart-project/blob/main/Test%20case%20with%20steps.pdf)

### 3.4 Daily/Weekly/Bi-weekly test summary report
  
- The following status report was generated after all of the test cases were executed, on 7th of October 2023 [Summary test execution](https://github.com/ioanagornateanu/Opencart-project/blob/main/test%20Summary%20executed.png)
- link to daily test summary report (number of tests ran today, % of them failed, passed, re-test, etc) [Daily test execution](https://github.com/ioanagornateanu/Opencart-project/blob/main/Daily%20Test%20Execution.png), [Weekly Report](https://github.com/ioanagornateanu/Opencart-project/blob/main/Weekly%20Report.png), [Test execution by test cycle](https://github.com/ioanagornateanu/Opencart-project/blob/main/Test%20execution%20by%20Test%20Cycle.png), [Test execution by Tester](https://github.com/ioanagornateanu/Opencart-project/blob/main/Test%20execution%20by%20Tester.png) .

 ### 3.5 Traceability matrix
 
 - Link to traceability matrix: [Traceability Matrix](https://github.com/ioanagornateanu/Opencart-project/blob/main/Forward%20Traceability%20Matrix.png) .

  ### 3.6 Test case results

 The test cases results could be found here: [Test case results](https://github.com/ioanagornateanu/Opencart-project/blob/main/Test%20case%20result.pdf)

   ### 3.7 Bugs report

  - The bugs reported could be found here: [Bugs](https://github.com/ioanagornateanu/Opencart-project/blob/main/Bugs.pdf](https://github.com/ioanagornateanu/Opencart-project/blob/main/Bugs.pdf)

 ### 3.8 Test completion report

  - link to test completion report (Test cases ran, how many TC are passed and how many are failed): [Raport executie GUI TESTING](https://github.com/ioanagornateanu/Opencart-project/blob/main/Raport%20executie%20GUI%20TESTING.png), [Raport executie AD-HOC](https://github.com/ioanagornateanu/Opencart-project/blob/main/Raport%20executie%20AD-HOC.png)
  - Test execution chart was generated, the final report shows that a number 9 tests have failed of a total of 26 for GUI TESTING.
  - Test execution chart was generated, the final report shows that all tests (1/1) passed for AD-HOC TESTING.
  - A number of 27 test cases were planned for execution and all of them were executed.
  - A number of 9 total bugs were found, from which the priority is:  medium.
    
 ### 3.9 Schedule

 - we have 10 days of testing
 - we have 27 functional and GUI tests
 - in order to finish the regression run we would need to run an ~ of 3 tests/day


# Proiect-practic-OpenCart-API DOCUMENTATION

## Introduction:

JSON:API is designed to minimize both the number of requests and the amount of data transmitted between clients and servers. This efficiency is achieved without compromising readability, flexibility, or discoverability.

 API Documentation: https://docs.opencart.com/en-gb/system/users/api/
 
 Tool used: Postman
 
 The access token is **"L3MYyzlYMRL8gBcpCm6CdrVarFUXtPORZkJKP7vgaY8M8EIZWOr3EJxq"**.
 
 Exemple of request for Opencart API:
 
- GET request gives data for: variable key, payment adress, payment method;
- POST request creates new: login, email adress, currency, cart-add, cart-products;
- PATCH request updates existing data for: cart-add details, cart-products
- DELETE request deletes data for: cupon, customer data;

The response shows us if the API is working properly. The response status code for all the request in Opencart API is 200 OK.
 
All requests are added to Postman collection, and it can be found here: [Postman collection](https://github.com/ioanagornateanu/Opencart-project/blob/main/API%20PROJECT.postman_collection.json)

  
# Proiect-practic-OpenCart-SQL SECTION:

## Introduction:

In Opencart Plaform we have a data base of Additional Reading. 
Using SQL subset below we will create our database, extract tables and we will make conection between tables using Primary Key and Foreign Key.

- DDL Data Definition Language: Helps us define what kind of data we are going to store and how we are going to model this data.
- DML Data Manipulation Language: allows us to insert, update, and delete data from database.
- DQL Data Query Language: helps us to retrieve information from the database.
- DCL Data Control Language: allows us to restrict and control access to database.

SQL File with Additional Reading database for Opencart Platform cand be found here: [Opencart Bookstore](https://github.com/ioanagornateanu/Opencart-project/blob/main/Bookstore%20Opencart_15.10.2023.sql)

![Data for Delivery table](https://github.com/ioanagornateanu/Opencart-project/blob/main/Delivery%20table.csv)


[Data for Deliverable table](https://github.com/ioanagornateanu/Opencart-project/blob/main/Delivrable%20table.csv) 


[Select data from Reading Table where CoverColour is Red](https://github.com/ioanagornateanu/Opencart-project/blob/main/Reading_CoverColour_Red.csv)

[Select data from Reading Table where Edition date si before](https://github.com/ioanagornateanu/Opencart-project/blob/main/Reading_Data_1999.csv)

[Select data from Reading Table where Categories is Economics](https://github.com/ioanagornateanu/Opencart-project/blob/main/Reading_Economics.csv) 

[Select data from Reading Table where Numberofpages is smaller then 200](https://github.com/ioanagornateanu/Opencart-project/blob/main/Reading_NumberPages_200.csv)

[Select data from Reading Table where The Price si smaller then 100euro](https://github.com/ioanagornateanu/Opencart-project/blob/main/Reading_Price_100.csv)

[Select data from Reading Table where Shippind is available](https://github.com/ioanagornateanu/Opencart-project/blob/main/Reading_Shipping_Yes.csv)

[Diagram]
  
