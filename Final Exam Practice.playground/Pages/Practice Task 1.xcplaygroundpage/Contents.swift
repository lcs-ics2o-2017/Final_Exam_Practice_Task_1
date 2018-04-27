//: # Exam Prep 1
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
/*:
 Each image is exactly 400 pixels wide by 600 pixels tall.
 
 Your goal is to precisely reproduce this image:
 
 ![blur-no-grid](blur-no-grid.png "Blur")
 ![blur-with-grid](blur-with-grid.png "Blur")

 By precisely reproducing this image, you will demonstrate your understanding of:
 
 * sequence (order of statements in a program)
 * conditionals (making decisions with ``if`` statements)
 * iteration (use of loops to repeat statements)
 
 You can use the **Digital Color Meter** app (already installed on your Mac) to find specific colours as RGB (red-green-blue) codes.
 
 You [can use this site](http://www.workwithcolor.com/color-converter-01.htm) to convert colours to HSB to use with the Canvas class.
 
 Or, if you wish, you may use the color constant created below.
*/

// Create a canvas object to use
let canvas = Canvas(width: 400, height: 600)

// COLORS
let lightBlue = Color(hue: 193, saturation: 81, brightness: 84, alpha: 100)

// Begin your solution here...

// REMINDER: here's how to create a square with a fill
canvas.fillColor = lightBlue
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 50, height: 50)

// REMINDER: here's how to create text in a certain location
canvas.drawText(message: "blur", size: 96, x: 100, y: 150, kerning: 0)
// HINT: You can use the kerning property to change the distance between letters
//       Try adjusting the value to positive or negative values. What happens?

/*:
 **Remember to commit and push your work,please**.
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
