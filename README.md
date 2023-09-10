# Simple Profile App with Flutter

<img src="https://github.com/saadiyaJ/simple_profile/blob/main/screenshots/profile_app_gif.gif" alt="App Demo" width="200" height="350">

## Introduction
This is a beginner-level Flutter project that demonstrates the use of basic flutter widgets and assets management and styling. 

## Screenshots

<img src="https://github.com/saadiyaJ/simple_profile/blob/main/screenshots/profile_app_gif.gif" alt="App Demo" width="200" height="350">

## Getting Started
Follow these steps to get a copy of the project up and running on your local machine.

### Prerequisites

1. Flutter
2. Dart

### Installation

A step-by-step guide on how to clone and set up your project locally:

1. Clone the repository to your local machine.
2. Navigate to the project directory.
3. Install dependencies.
4. Run the app.


### Sample Code:


                  Row(
                    
                   children: [
                     Container(
                       width: 200,
                       height: 200,
                       child: ClipRRect(
                       borderRadius: BorderRadius.circular(30.0),
                       child: Image.asset('assets/merida.gif'),
                     )
                   ),
                  const Column(
                      children:[
                        Text(
                          "Her Majesty",
                          style: TextStyle(
                            fontFamily: 'Almendra',
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,

                          ),
                          softWrap: true,
                          maxLines: 100,

                        ),

## Acknowledgments
1. The Flutter Framework.
2. Fellow [alfaresof](https://github.com/alfaresof) tutorials on the fundamentals of The Flutter Framework.

## Contact
Reach out to me at saadiyajehar@gmail.com
