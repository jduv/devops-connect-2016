from behave import *
import hello

@given('we have a running aplication')
def step_impl(context):
	hello.app.config['TESTING'] = True
	self.app = flaskr.app.test_client()
	pass

@when('we hit the root route')
def step_impl(context):
	pass

@then('we see "Hello, World"')
def step_impl(context):
	pass