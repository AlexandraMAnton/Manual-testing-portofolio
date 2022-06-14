# Final project for ITF Manual Testing Course

The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application. 

Application under test: [OrangeHRM](https://opensource-demo.orangehrmlive.com/)

API Documentation: [OrangeHRM - Api deocumentation](https://orangehrm.github.io/orangehrm-api-doc/)

**The final project will be split into 2 sections: [Testing section](https://github.com/AlexandraMAnton/Manual-testing-portofolio/blob/main/Final%20Project/README.md#1-testing-section) and [SQL section](https://github.com/AlexandraMAnton/Manual-testing-portofolio/blob/main/Final%20Project/README.md#2-sql-section).**

Tools used:

# Functional specifications

The below Epic was created in JIRA and describes the functional specifications of the PIM – Add employee, personal details module.

The “New employee” section can be accessed in PIM module (go to PIM>> Add Employee). After the first name and the last name of a new employee are entered, a new page will appear. This is the page where personal details are entered for new employee, the page I will test in this project.

This area can be managed by an user with create, edit and delete permission and will be visible to Admin module.

This are will contain 3 section:
* Personal details;
* Custom field;
* Add attachment.

Business requirements [attached](https://github.com/AlexandraMAnton/Manual-testing-portofolio/blob/main/Final%20Project/BUSINESS%20%20REQUIREMENTS.docx)


![](https://github.com/AlexandraMAnton/Manual-testing-portofolio/blob/main/Final%20Project/AAFP-2.jpg)



# 1 Testing section

## 1.1 Test Planning

The Test Plan is designed to describe all details of testing for My Info - Qualifications module from the OrangeHRM application.
The plan identifies the items to be tested, the features to be tested, the types of testing to be performed, the personnel responsible for testing, the resources and schedule required to complete testing and the risks associated with the plan.


#### 1.1.1 Roles assigned to the project and persons allocated
Roles assigned to the project and persons allocated
•	Project manager – Ion Popescu
•	Product owner – Maria Popescu
•	Software developer – Gheorghe Popescu
•	QA Engineer –Alexandra Anton


#### 1.1.2 Entry criteria defined
•	The application construction is completed.
•	The test engineers are dedicated.
•	Necessary devices, instruments, and other equipment are acquired.
•	Test environment is prepared, and the application is released to the test environment.
•	Role and permissions are allocated;
•	User created.


#### 1.1.3 Exit criteria defined
•	All test cases have been;
•	At least 60% of test cases with status passed
•	No detect of critical defect.
•	Maximum 10 high priority defects opened
•	Testing deadline 16.06.2022

#### 1.1.4 Test scope

* Tests in scope: All the feature of PIM module – Add employee, personal details that were defined in business requirement specs need to be tested using functional testing (Black- box testing), GUI testing and API testing
* Tests not in scope: performance testing, integrations of the dependent’s module with other modules, stress testing, volume testing, compatibility testing with multiple browsers


#### 1.1.5 Risks detected

* Project risks: lack of experience of the QA team, no developers team to fix bugs, short deadline of Zephyr Squad trial, environment is not functional all the time as is an open source.
* Product risks: validation constraints on the fields might be too restrictive to the end-user.


#### 1.1.6 Evaluating entry criteria

The entry criterias defined in the Test Planning phase have been achieved and the test process can continue. 

#### 1.1.7 Bug Report
Bug reports are created in order to provide the development team and the project managers with exhaustive information about the discovered defects. They must be helpful in determining causes of the errors and correcting them.

## 1.2 Test Monitoring and Control

Periodic reports were done to reflect the current status of the testing process.

![](https://github.com/AlexandraMAnton/Manual-testing-portofolio/blob/main/Final%20Project/report.jpg)

## 1.3 Test Analysis

The testing process will be executed based on the Business Requirements Specification (BRS) for the PIM module – Add Employee. The following test conditions were found:
 •	Check the mandatory field;
•	Check the optional field;
•	Check the format Data;
•	Check if future dates are allowed;
•	Check if the radio buttons can be selected;
•	Check if any value from drop down fields can be selected;
•	Check the maxim characters for all text fields;
•	Check if the user is allowed to add attachment;
•	Check if attachments can be added;
•	Check if added attachments can be deleted
•	Check add/edit/delete actions via UI and via API


## 1.4 Test Design

Functional test cases were created in Zephyr Squad. Based on the analysis of the specifications, the test design techniques used for generating test cases 
are:

**Test cases:**
 ![](https://github.com/AlexandraMAnton/Manual-testing-portofolio/blob/main/Final%20Project/Test%20cases.jpg)


The test cases with steps can be viewed here: [test_cases.xlsx](https://github.com/AlexandraMAnton/Manual-testing-portofolio/blob/main/Final%20Project/Jira%20All%20Test%20Cases%20with%20steps.xlsx)

## 1.5 Test Implementation

The following elements are needed to be ready before the test execution phase begins:

Testing environment is up and running: [OrangeHRM](https://opensource-demo.orangehrmlive.com/)
•	Access to the testing environment is given: Username : Admin | Password : admin123
•	Cycle summary was created
•	Test cases were added to the cycle summary
•	Postman collection with the dependents API methods was created
•	Authorization token was created for accessing the API.


## 1.6 Test Execution

* Test cases are executed on the created test Cycle summary: 
* [cycle_summary_execution.pdf](https://github.com/AlexandraMAnton/Manual-testing-portofolio/blob/main/Final%20Project/Jira%20Test%20cases.pdf)
* ![](https://github.com/AlexandraMAnton/Manual-testing-portofolio/blob/main/Final%20Project/Teste%20Execution%20by%20Test%20Cycle.jpg)
* 
* Bugs have been created based on the failed tests. The complete bug reports can be found here: [created_bugs.pdf](https://github.com/AlexandraMAnton/Manual-testing-portofolio/blob/main/Final%20Project/Jira%20bugs.pdf)

* List of Bugs:
![](https://github.com/AlexandraMAnton/Manual-testing-portofolio/blob/main/Final%20Project/Bugs.jpg)

## 1.7 Test Completion

* Exit criteria was evaluated and passed
* The traceability matrix was generated and can be found [here](https://github.com/AlexandraMAnton/Manual-testing-portofolio/blob/main/Final%20Project/Traceability%20Matrix.jpg)
* 
* ![](https://github.com/AlexandraMAnton/Manual-testing-portofolio/blob/main/Final%20Project/Traceability%20Matrix.jpg) 


# 2 SQL section

For my p


