

### **Effortless Responsive Spacing for Flutter** 📱

Tired of manually calculating and adjusting spacing for different screen sizes? Say hello to **AdaptiveSpacing**! This Flutter package offers **predefined `SizedBox` widgets** for **responsive spacing** that adapts seamlessly to various screen dimensions. Perfect for building beautiful, adaptive layouts with ease. 🙌

### **Why AdaptiveSpacing?**

- **Automatic Scaling**: No more manual tweaks! Just drop in our spacing widgets, and they scale automatically based on the device screen.
- **Predefined Options**: Choose from a range of spacing options like `Oneh`, `Halfh`, `Twoh`, `Onew`, `Twow`, etc., to suit your needs.
- **Perfect for Any Device**: Ensure that your layout looks great on phones, tablets, and even large screens.
- **No More Headaches**: Simplifies spacing for responsive design – just plug it in and go.

### **Installation**

Add this to your `pubspec.yaml`:

```yaml
dependencies:
  adaptive_spacing: ^1.0.1
Run the following command to install it:

sh
Copy
Edit
flutter pub get
How to Use 🎯
Using AdaptiveSpacing is simple! Just import and use the predefined widgets wherever you need spacing. Let AdaptiveSpacing handle the rest.

Vertical Spacing 📏
Oneh: 1% of screen height
Halfh: 0.5% of screen height
Twoh: 2% of screen height
Threeh: 3% of screen height
Fiveh: 5% of screen height
Sevenh: 7% of screen height
dart
Copy
Edit
Column(
  children: [
    Text('Item 1'),
    Oneh(),  // 1% height space
    Text('Item 2'),
    Twoh(),  // 2% height space
    Text('Item 3'),
  ],
)
Horizontal Spacing ↔️
Onew: 1% of screen width
Twow: 2% of screen width
Threew: 3% of screen width
Fivew: 5% of screen width
dart
Copy
Edit
Row(
  children: [
    Icon(Icons.home),
    Twow(),  // 2% width space
    Icon(Icons.search),
  ],
)
Perfect for Any Layout 🖌️
Whether it's for padding between elements, centering content, or managing gaps in a list, AdaptiveSpacing makes responsive design a breeze!

Features ✨
Predefined spacing widgets that adapt to screen size.
No need to worry about manual calculation of spacing.
Works seamlessly across all device types and screen sizes.
Easy to integrate with your existing Flutter project.
Example
dart
Copy
Edit
import 'package:flutter/material.dart';
import 'package:adaptive_spacing/adaptive_spacing.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Text('Welcome to AdaptiveSpacing!'),
            Oneh(),
            Text('Effortlessly responsive!'),
            Twoh(),
            Text('No more spacing headaches!'),
            Fiveh(),
          ],
        ),
      ),
    );
  }
}
Contributing 🤝
Want to contribute? Awesome! Please feel free to fork the repo, open issues, and submit pull requests.

License 🔑
Distributed under the MIT License. See the LICENSE file for more details.

Get Started Now! 🚀
With AdaptiveSpacing, responsive design is just a few lines of code away. Try it now and make your layouts dynamic, elegant, and easy to manage! 💡