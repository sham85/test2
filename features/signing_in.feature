Feature: signing in

	Scenario: Unsuccessfull signin
	Given a user visits the signin page
	When he submits invalide sigin information
	Then he should see an error message

	Scenario: successfull signin
	Given a user visits the signin page
        And the user has an account
        And the user submits valid signin information
        Then he should see his profile page
        And he should see a signout link