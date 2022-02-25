Feature: Oracle Login test

  # Scenario: Invalid login with user
  #   Given User has opened Oracle Profile page
  #   When User inputs wrong email
  #   And User inputs wrong password
  #   And User presses the sign in button
  #   Then User sees invalid credentials message


  #tag to execute just this scenario
  @login
  Scenario Outline: Invalid login with user
    Given User has opened Oracle Profile page
    When User inputs <email> as the email
    And User inputs <password> as the password
    And User presses the sign in button
    Then User sees invalid credentials message

    Examples:
      | email              | password        |
      | tdtyuf@gmail.com   | Password123     |
      # | uydluy@gmail.com   | Password123bbf  |
      # | fvf54dff@gmail.com | Pasfvffsword123 |








# Feature: The Internet Guinea Pig Website

#   Scenario Outline: As a user, I can log into the secure area

#     Given I am on the login page
#     When I login with <username> and <password>
#     Then I should see a flash message saying <message>

#     Examples:
#       | username | password             | message                        |
#       | tomsmith | SuperSecretPassword! | You logged into a secure area! |
#       | foobar   | barfoo               | Your username is invalid!      |
