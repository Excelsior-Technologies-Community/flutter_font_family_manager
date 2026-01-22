# 📚 FontFamilyManager
flutter_font_family_manager is a Flutter demo project that shows how to manage and use multiple custom font families in a clean, scalable, and reusable way.

This project follows best practices for font management and is ideal for developers who want to:

Learn custom fonts in Flutter

Avoid hardcoded font strings

Maintain large Flutter apps easily

Prepare code for future Flutter libraries or packages

---
## 🚀 Features
- ✅ Multiple custom fonts support
- ✅ Centralized font management
- ✅ Clean folder structure
- ✅ Beginner-friendly code
- ✅ Easy to extend for future Flutter packages
---
## ✨ Preview
![screen-20260122-1741192](https://github.com/user-attachments/assets/0b1d4d21-9540-424c-8e51-6cf7ff10db80)

---
## 🖋️ Included Font Families
The following fonts are configured in this project:
* Roboto
* Poppins
* Lato
* Pacifico
* Dancing Script
* Bebas Neue
* Anton

You can add more fonts easily by updating assets/fonts/ and pubspec.yaml.

---

## 📂 Project Structure
```
flutter_font_family_manager/
│
├── lib/
│   ├── main.dart
│   │
│   ├── screens/
│   │   └── home_screen.dart
│   │
│   └── utils/
│       └── font_manager.dart
│
├── assets/
│   └── fonts/
│       ├── Roboto-Regular.ttf
│       ├── Poppins-Regular.ttf
│       ├── Lato-Regular.ttf
│       ├── Pacifico-Regular.ttf
│       ├── DancingScript-Regular.ttf
│       ├── BebasNeue-Regular.ttf
│       ├── Anton-Regular.ttf
│       └── Lobster-Regular.ttf
│
├── pubspec.yaml
└── README.md
```
---
## ⚙️ Installation & Setup
### 1️⃣ Installation
Add this to your package's pubspec.yaml file:
```
dependencies:
  flutter_font_family_manager:
    path: ../flutter_font_family_manager  # For local development
```
from git:
```
dependencies:
  flutter_font_family_manager:
    git:
      url: https://github.com/yourusername/flutter_font_family_manager.git  # Your github path
``` 
Then run:
```
flutter pub get
```
---
### 2️⃣ Add Font Files
Place all .ttf font files inside:
```
assets/fonts/
```

### 3️⃣ Configure Fonts in pubspec.yaml
```
flutter:
  uses-material-design: true

  assets:
    - assets/fonts/

  fonts:
    - family: Roboto
      fonts:
        - asset: assets/fonts/Roboto-Regular.ttf

    - family: Poppins
      fonts:
        - asset: assets/fonts/Poppins-Regular.ttf
```
#### Then run:
```
flutter pub get
```
---
## 🎨 Using Fonts in Widgets
```
Text(
  "Flutter Font Manager",
  style: TextStyle(
    fontFamily: FontManager.poppins,
    fontSize: 22,
  ),
);
```
---
## 🌍 Set a Default Font for the App
```
MaterialApp(
  theme: ThemeData(
    fontFamily: FontManager.roboto,
  ),
);
```
---
## 📜 License
MIT License
```
Copyright (c) 2025 Excelsior Technologies

Permission is hereby granted, free of charge, to any person obtaining a copy  
of this software and associated documentation files (the "Software"), to deal  
in the Software without restriction, including without limitation the rights  
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell  
copies of the Software, and to permit persons to whom the Software is  
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all  
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED **"AS IS"**, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR  
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,  
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
```
---
