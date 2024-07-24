# Cryptocurrency Tracker App

This app provides live cryptocurrency data, allows users to save their portfolio, and includes features for searching, filtering, sorting, and reloading data. It also offers a custom color theme and loading animations.

## Description

This project was developed based on the [YouTube playlist "Learn SwiftUI and Combine by Building a Cryptocurrency App"](https://www.youtube.com/playlist?list=PLwvDm4Vfkdphbc3bgy_LpLRQ9DDfFGcFu). The playlist provides a comprehensive guide to building a SwiftUI app using Combine and Core Data, offering hands-on experience with modern iOS development techniques.

The project has been updated to be compatible with the latest development tools and operating systems:
- **Xcode 15.4**
- **iOS 17.5**
- **iPadOS 17.5**

## Learning Objectives

- **Understanding MVVM Architecture**: Gain insights into the Model-View-ViewModel (MVVM) design pattern and its application in SwiftUI.
- **Core Data Management**: Learn how to use Core Data for persistent storage of user data and portfolio management.
- **File Handling with FileManager**: Explore how to handle image storage and management using FileManager.
- **Asynchronous Programming with Combine**: Master the use of Combine framework for managing asynchronous data streams and events.
- **API Integration**: Learn how to make multiple API calls and handle JSON data using Codable.
- **Building with SwiftUI**: Develop a fully functional user interface using SwiftUI, including custom color themes and animations.
- **Safe Coding Practices**: Implement safe coding practices with "if let" and "guard" statements to create a robust and crash-resistant application.
- **Multi-threading**: Understand how to perform background tasks and keep the main thread responsive.

## App Features

- **Live Cryptocurrency Data**: Real-time data updates for various cryptocurrencies.
- **Saving Current User's Portfolio**: Users can save and manage their cryptocurrency portfolios.
- **Searching, Filtering, Sorting, and Reloading Data**: Powerful tools to help users find and organize cryptocurrency information.
- **Custom Color Theme**: Users can customize the app's appearance with different color themes.
- **Loading Animations**: Smooth and engaging loading animations.

## Technical Features

- **MVVM Architecture**: Ensures a clear separation of concerns and promotes testability and maintainability.
- **Core Data**: Used for saving and managing the current user's portfolio.
- **FileManager**: Handles saving images to the app's local storage.
- **Combine**: Utilizes publishers and subscribers for handling asynchronous events and data streams.
- **Multiple API Calls**: Fetches data from various cryptocurrency APIs, including CoinGecko.
- **Codable**: Decodes JSON data into Swift objects.
- **100% SwiftUI Interface**: The entire user interface is built using SwiftUI.
- **Multi-threading**: Uses background threads to perform tasks without blocking the main thread.
- **Safe Coding Practices**: Employs "if let" and "guard" statements to avoid crashes and ensure robust code.

## API Used

- **CoinGecko API**: This app uses the CoinGecko API to fetch real-time cryptocurrency data. For more information, visit the [CoinGecko API documentation](https://www.coingecko.com/en/api).

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/chwu891/SwiftfulCrypto.git
   
2. Open the project in Xcode:
    ```bash
   cd cryptocurrency-tracker-app
   open CryptocurrencyTracker.xcodeproj
    
3. Build and run the app on your simulator or connected device.
