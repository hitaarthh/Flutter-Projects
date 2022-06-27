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

```dart
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
- In our Project Abstraction is implented in such a way that all the different functionalities are separated in different classes so that the file ```main.dart``` doesn't look messy, which would eventually help the developer to debug the code.

<div align = "center">
<img alt="Abstraction" src="https://user-images.githubusercontent.com/91147942/160164966-f067d04d-647c-4f50-a477-db0a88998704.png">
</div> 
<br></br>

**``` Abstraction In Real Life: ```** 

Above Given Figure depicts the pillars of a restaurant. All of them have their own significance and area of expertise, but if we consider for a whle that only one person is supposed to do all the different jobs, How messy would that make the management of the restraunt!? Now same is with the class and objects, if we create to many methods serving different purposes in a single class, it would eventually lead to a very chaotic code base which would be very difficult to debug and maintain. Having so many arguments in one single code base might override many functions and the code might not perform the expected task. 

### Encapsulation:
- The term Encapsulation refers to binding data and methods in a single unit called class.
- Encapsulation may also refer to a mechanism of restricting the direct access to some components of an object, such that users cannot access state values for all of the variables of a particular object. Encapsulation can be used to hide both data members and data functions or methods associated with an instantiated class or object.
- In our Project encapsulation has been implemented in such a way that the ``` main.dart``` file cannot alter the details  of other classes properties which might result in giving under desired results.


<div align="center">
   <img src="https://user-images.githubusercontent.com/91147942/160164387-c952acc4-7732-428a-b0fd-10fa52a78acf.jpeg" height="400">
  
</div>

### Inheritance: 
- Inheritance is the procedure in which one class inherits the attributes and methods of another class. 

- The class whose properties and methods are inherited is known as the Parent/Inherited class and the class that inherits the properties from the parent class is the Child/Derived class.

<div align="center"><img height="500" alt="Inherited Class" src="https://user-images.githubusercontent.com/91147942/160167957-c3b9023e-6098-4910-bd1f-c09c2e32a407.png"></div>

- Above figure is a family tree which describes the inheritance of characterstics in a particular family. Every child has characterstics inherited from their parents, but they also have their own unique characterstics, which distuinguishes them from each other. 

### Polymorphism:
- Polmorphism is seen in the derived classes. Once a class has inherited characterstics from their parent class, they can explicitly override the properties from the inherited class.
- Polymorphism is also known as Function Overloading and is seen in languages like Java/Dart.

<div align="center">
<img height="400" alt="Polymorphism" src="https://user-images.githubusercontent.com/91147942/160173925-aab55e09-63c3-4c5d-b68c-31fca48f7207.png">
</div>

<br></br>

**```Polymorphism In Real Life:```**

We are already very familiar to this Restraunt Code base, let's take the example of our kitchen makers, our chefs', both the cook and pastry chef have inherited there properties from ``` public class kitchen ```. Our Chefs' have some common properties like they both really tasty food, but they have even overrided the properties of their parent class kitchen (By performing polymorphism), the pastry chef has modified itself to be more delicate with the bakery products and our cook has modified itself to serve tasty orders quickly
