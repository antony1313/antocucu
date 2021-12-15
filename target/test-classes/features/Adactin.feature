Feature:  Validation of Adactin OrderID Displayed

Scenario: TC01_Validation of login Page With valid userName and Valid Password 
Given user launch Adactin Hotel Web Applications 
When user enters valid username and valid password 
And user click on login Button
When user enters the valid Hotal Location, Hotal Name,Hotal Room Type,No of rooms , check in date,check out date,Adult per room , children per room
And user clock on search Button 
Then moved the next page 
And user click Select Button 
And user clcik continue Button 
Then moved the next page 
When users enters the  Valid First Name, Last Name,Billing Address ,Credit Card No, Credit Card Type,Expiry Date (month,End ),CVV Number 
And user click Book Now Button 
Then Order Id Displayed 
