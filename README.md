# Opencart-project
# Proiect-practic-testare-manuala
| Date  | Description  | Author | Comments | 
|---|---|---|---|
| 15.08.2023 | Test Plan for version 1.0 | Ioana Gornateanu |   |

1. Introduction
     
      1.1 Project Objective
     
      1.2 Functionalities in scope
     
      1.3 Functionalities and tests out of scope
   
  2. Test Process
      
      2.1 Test Planning
     
      2.2 Test Analysis
     
      2.3 Test design
     
      2.4 Test implementation

      2.5 Test execution

      2.6 Test closure

      2.7 Test monitoring and control

   3. Test deliverables

      3.1 Test Plan

      3.2 Test Conditions

      3.3 Test Cases

      3.4 Daily tests summary reports

      3.5 Traceability matrix

      3.6 Test case results

      3.7 Bugs report

      3.8 Test completion report

     # 1. Introduction
The Guru99 Bank project aims to provide a net banking facility to its customers.
This release will have limited features. Over a period of time , new and new functionalities will be added to the site.

  ## 1.1 Project Objective

  We need to raise the trust in the quality of the project as high as possible before releasing it to customers.

  The scope of the final project for ITF Manual Testing Course is to use all gained knowledge through the course and apply them in practice, using an available application.

  Application under test: 

  Application documentation: 

  ### 1.2 Functionalities in scope

  Here we should write all the functionalities that are included in the release.
e.g .(example given) Add funds, Withdraw funds, Send money, Monthly funds report, Transactions of the account, Remaining funds, Security settings, Security Improvements

-	The features in scope for testing: Add funds, Withdraw funds, Send money
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
| Senior Tester | Matei Oltean | will test: Add funds, Withdraw funds |
| Tester | Adelina Pop | will test: Sends money |

#### Entry criteria:

-	functional business specifications are defined
-	roles needed for the project are allocated
-	testing environment is up and running
-	smoke test passed (being the most basic type of test, this is a very important entry criteria in the process of testing)
  
#### Exit criteria:

-	all test cases have been executed 
-	90% of tests are passed
-	no Critical issues/bugs have Open status (All unresolved bugs have low priority and low severity)
-	exploratory testing performed on the features: Add funds, Withdraw funds, Send money
-	update tests are 100% passed (update tests will not generate other new issues that impact the application)
  
#### Risks:

-	user data (banking related data, funds, transactions, etc) might be impacted with update tests
-	stability risks (crashes, disconnects, etc)
-	IE browser might have performance issues
-	versions of IE older than 1.5923e have security vulnerabilities (we could mention what vulnerabilities are)
-	the web page pagination could be impacted when opened on mobile devices
-	stress conditions might impact the web application
-	new browser might not be supported

  ### 2.2 Test analysis
  
-	The testing process will be done based on the requirements for features: Add funds, Withdraw funds, Send money
-	we plan on running a full regression test on the current version

     # 3. Test deliverables

  ### 3.1 Test plan - link to test plan

-	The Test Plan is designed to describe all the details of testing for the following features: Add funds, Withdraw funds, Send money from Guru99 application
-	The plan identifies the items and the features to be tested, the type of testing to be performed, the roles and responsibilities for testing process, the risks associated with the plan, the resources and schedule required to complete testing. 

  ### 3.2 Test conditions 

-  we will use test environment
- testing using new accounts and older account is necessary
-	The following [test conditions] (https://github.com/ioanagornateanu/Proiect-practic-testare-manuala/blob/main/Tema%20de%20grup%20-%20saptamana%202%20-%20Copy.pdf) 

  ### 3.3 Test cases

  ### 3.4 Daily/Weekly/Bi-weekly test summary report

- link to daily test summary report (number of tests ran today, % of them failed, passed, re-test, etc)

![Daily report ](https://github.com/ioanagornateanu/Proiect-practic-testare-manuala/blob/main/WhatsApp%20Image%202023-07-02%20at%2020.52.05.jpeg)

  
  

  



  
