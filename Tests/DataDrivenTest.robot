*** Settings ***
Test Template     Log Template
Resource	../Data/TestData.txt
Library		../Libraries/MathOperation.py

*** Test Cases ***
Data Driven Test
	${person_1}
	${person_2}
	${person_3}
	This is line 4
	This is line 5
	This is line 6
	This is line 7
	This is line 8

*** Keywords ***
Log Template
	[Arguments]		${input}
	Log		${input}
	Log To Console	${input}