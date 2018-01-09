/*:
 # Question 2
 
 Fascinated by the snowfall at Lakefield College School, you resolve to write an augmented-reality app that will use a phone's camera, and time-lapse photography, to track snowfall amounts for each day.
 
 ![snowfallatlcs](snowfallatlcs.png "Having fun with snow at LCS")
 
 The following pieces of information will be tracked each hour:
 
 * date of this measurement
 * time of this measurement
 * current height of snow outside window in centimetres
 
 Additionally, the app will keep track of, overall:
 
 * total snowfall over entire year so far
 
 For each piece of information above, create a variable or constant (whatever is more appropriate).
 
 Then, use `print()` statements to briefly explain why you chose to use a variable or a constant for each piece of information above.
 
 */
// Answer question 2 below
let measurementDate = "December 25, 2017"
print("A given snowfall measurement's date will never change. Therefore, use a constant.")
let measurementTime = "7:00 AM"
print("A given snowfall measurement's time will never change. Therefore, use a constant.")
let currentHeightOfSnow = 13.2
print("The height of snowfall at the time of a measurement is also fixed (does not change, it's a snapshot in time. Therefore, use a constant.")
var totalSnowfallSoFarThisYear = 70.0
print("The cumulative amount of snowfall will change over the course of a year. Therefore, use a variable.")
/*:
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goals - Programming
 
 * Goal 1
    * *Knowledge*
        * I know the difference between a constant and a variable and when it is appropriate to use each.
 
 [Next](@next)
 */

