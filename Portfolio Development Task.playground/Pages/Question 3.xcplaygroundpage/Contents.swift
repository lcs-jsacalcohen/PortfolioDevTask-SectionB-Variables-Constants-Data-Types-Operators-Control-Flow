/*:
 # Question 3
 
 You are working to develop your leadership skills at Lakefield and come up with a series of challenges that you will encourage students to complete.
 
 A generous group of LCS alumni have voluteered to donate money to the Canadian Cancer Society charity based on how many students complete each challenge.
 
 ![ccs](logo_ccs_society.png "Canadian Cancer Society")
 
 For every student that volunteers to shave their head to help with the creation of wigs, the donors will contribute $55.75. Create a constant called `hairDonationAmount` with an appropriate data type and initialize it according to the amount of the donation.
 
 For every student that completes a Terry Fox Run training session of at least 60 minutes, the donors will contribute $15.35. Create a constant called `runTrainingDonationAmount` with an appropriate data type and initialize it according to the amount of the donation.
 
 So far 12 students have shaved their head to donate hair. Create a variable called `headShavedCount` with an appropriate data type to track the count of students who have so far chosen to shave their head.

 So far 73 students have completed a 60-minute Terry Fox Run training session. Create a variable called `runTrainingCount` with an appropriate data type to track the count of students who have completed a training session.
 
 Now, create a variable called `totalDonationAmount` and initialize using a single expression, with appropriate operators, to calculate the current total dollar amount that will be donated to the Canadian Cancer Society.

 Finally, for each variable and constant, explain why you used a given data type. Use `print()` statements to do this.
 
 */
// Answer question 3 below
let hairDonationAmount = 55.75
print("A Double must be used on the line above (since there is a decimal value; this is an amount of money in dollars and cents.")
let runTrainingDonationAmount = 15.35
print("A Double must be used on the line above (since there is a decimal value; this is an amount of money in dollars and cents.")
var headShavedCount = 12
print("An Int was used here, as I'm making the assumption that it's all or nothing for shaving a head. Since there is no potential for half of a shaved head for charity, an integer data type makes more sense.")
var runTrainingCount = 73
print("You have to complete the run to earn the donation. Again, with no potential for half of a run, it makes more sense to use an Int data type. Integers are more efficient, storage-wise, in the computer, and faster for the processor to work with.")
var totalDonationAmount = Double(headShavedCount) * hairDonationAmount + Double(runTrainingCount) * runTrainingDonationAmount
/*:
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goals - Programming
 
 * Goal 2
    * *Thinking*
        * I know when to use different data types (integers, floating point, Boolean, strings, et cetera) and data structures and can explain why it is important to use the correct data type or structure.
 
 [Next](@next)
 */


