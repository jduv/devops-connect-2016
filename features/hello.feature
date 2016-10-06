Feature: Testing the main route

Scenario: Ensure the root route works
	Given we have a running aplication
	when we hit the root route
	then we see "Hello, World"