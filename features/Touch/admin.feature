Feature: Visit "Admin Home" Web Page
  As a visitor to the website
  I want to see everything that I expect on the admin_home page
  so I can know that the site is working

TOUCHSTART
  * Admin - Home
    * Icon, 4 tabs(Admin Home, Request Manager, Place a Request,
      Reports), Gear
    * "Add User" subtitle, FirstName, LastName, Address/location,
      Country menu, PCVID, AssignRole, Add button
    * "Edit Account" subtitle, "Select Volunteer to edit", FirstName,
      LastName, Address/location, Country menu, PCVID, AssignRole, 
      "Assign PCMO", Edit button
TOUCHEND

  Scenario: Check stuff on "Add User" page
    When I am a "admin"
    And I go to the admin home page
    Then I should see std gear area items
    Then I should see std icon area items
#TODO:  Then I should see std tab area items
#TODO:    Then I should see "Admin Home" inside "a"

    Then I should see "Add User" inside "h2"
    Then I should see field "First Name"
    Then I should see field "Last Name"
    Then I should see field "Address/location"
    Then I should see "Country" inside "option"

    Then I should see field "PCV ID"
    Then I should see "Assign Role" inside "option"

#TODO: ADD THESE FIELDS:
    Then I should see field "email@email.com"
    Then I should see field "Password"
    Then I should see field "Password Confirmation"

    Then I should see the button "Add"

#----------------------------------------------------------------------

  Scenario: Check stuff on "Edit User" page
    When I am a "admin"
    And I go to the admin home page
    Then I should see std gear area items
    Then I should see std icon area items
#TODO:  Then I should see std tab area items
#TODO:    Then I should see "Admin Home" inside "a"

#*******************************************************************
#TODO DUPLICATE FIELD NAMES ****************************************
#*******************************************************************
#    Then I should see "Edit User" inside "h2"
#    Then I should see "Select Volunteer to edit" inside "option"
#TODO: Change temp County to users?
#    Then I should see field "First Name"
#    Then I should see field "Last Name"
#    Then I should see field "Address/location"
#    Then I should see "Country" inside "option"
#
#    Then I should see field "PCV ID"
#    Then I should see "Assign PCMO" inside "option"
#TODO: Change temp County to users?
#
#    Then I should see the button "Edit"
