Meal App

Meal App is a beautifully crafted mobile application built using Flutter and Riverpod for state management. It allows users to explore various meal categories, view detailed recipes, and manage their favorite meals. The app features a rich UI with smooth navigation and intuitive controls.

Features

Browse Meal Categories: Explore a wide range of meal categories, each represented with a unique gradient color.

Filter Meals: Use advanced filters to display meals based on dietary preferences such as gluten-free, lactose-free, vegetarian, and vegan options.

Meal Details: View detailed information about meals, including ingredients and preparation steps.

Favorite Meals: Mark meals as favorites and access them quickly via a dedicated tab.

Smooth Navigation: Seamless navigation using bottom navigation and drawer menus.


Getting started

Prerequisites

Ensure you have the following installed:

Flutter SDK

Dart SDK (comes with Flutter)

An IDE such as Android Studio or VS Code with Flutter and Dart plugins installed.

Installation

Clone the repository:

git clone https://github.com/AlonaLaskar/meals-app.git

Navigate to the project directory:

cd meal-app

Install dependencies:

flutter pub get

Run the app:

flutter run

Project Structure

meal_app/
├── lib/
│ ├── main.dart # Entry point of the app
│ ├── models/ # Data models (Meal, Category)
│ ├── providers/ # State management using Riverpod
│ ├── screens/ # UI screens (Categories, Filters, Meals)
│ ├── widgets/ # Reusable UI components (MealItem, MainDrawer)
│ └── data/ # Dummy data for categories and meals
└── pubspec.yaml # Project metadata and dependencies

Dependencies

The following dependencies are used in this project:

flutter: ^3.5.4

google_fonts: 6.2.1

transparent_image: ^2.0.1

riverpod: ^2.6.1

flutter_riverpod: ^2.6.1

cupertino_icons: ^1.0.8

To upgrade dependencies to their latest versions, run:

flutter pub upgrade --major-versions

How It Works

State Management: Riverpod is used for managing state across the app, including filters and favorite meals.

Navigation: The app uses a combination of bottom navigation, drawer, and stack-based navigation for a smooth user experience.

Theming: Custom themes are applied using the Flutter ThemeData and Google Fonts.

Data Handling: Meals and categories are stored as local dummy data for demonstration purposes.

