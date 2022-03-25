# Quizzler 🤔

- It's an App that tests your general knowledge. As one of the most popular types of apps on the app stores, you can create your own quiz for other people to enjoy!

- It's an Application used to  Stateful and Stateless Widgets as well as learning about the fundamental building blocks of Object Oriented Programming (OOP) - Classes and Objects. 

<div align="center">
 <img src="https://raw.githubusercontent.com/londonappbrewery/Images/master/quizzler-demo.gif" height="500"> 
 <img src="https://user-images.githubusercontent.com/91147942/160139773-1c313104-d058-4927-8f98-4caa53a14b74.png" height = "500">
 <img src="https://user-images.githubusercontent.com/91147942/160140812-07bd2550-9954-4de7-9456-0b5900bbd89f.png" height = "500">    
</div>



## Concepts Used:

- Understanding OOPs and It's 4 pillars(Abstraction, Encapsulation, Inheritance, Polymorphism).
- Modularising your code into separate classes.
- Dart classes and objects.
- Using class constructors.
- Extracting Widgets to refactor your code.
- private and public modifiers in Dart.
- How to use Dart lists.
- The difference between var, const and final.

## Code Snippet from the Project Depicting Implementation of Classes and Objects:

```
Question('Some cats are actually allergic to humans', true),
    Question('You can lead a cow down stairs but not up stairs.', false),
    Question('Approximately one quarter of human bones are in the feet.', true),
    Question('A slug\'s blood is green.', true),
    Question('Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', true),
    Question('It is illegal to pee in the Ocean in Portugal.', true),
    Question(
        'No piece of square dry paper can be folded in half more than 7 times.',
        false),
    Question(
        'In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',
        true),
    Question(
        'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',
        false),
    Question(
        'The total surface area of two human lungs is approximately 70 square metres.',
        true),
    Question('Google was originally called \"Backrub\".', true),
    Question(
        'Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',
        true),
    Question(
        'In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',
        true),

```
## Four Pillars of OOPs:

<div align="center">
<img width="631" alt="Screenshot 2022-03-25 at 8 21 52 PM" src="https://user-images.githubusercontent.com/91147942/160144753-80f4d301-ed27-468d-bae8-39656706ffbd.png">
</div>




### Abstraction:
- In simple words abstraction refers to process in which the complex background functions are hidden and user is only provided with the simple tools.For eg, a Car has many complex mechanical systems which are hidden from the user and user is only provided with steering, brakes etc to control the Car. 
- In our project Abstraction is implented in such a way that all the different functionalities are separated in different classes so that the file ```main.dart``` doesn't look messy, which would eventually help the developer to debug the code.



