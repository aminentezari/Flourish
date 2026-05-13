# Flourish (PlanTicker)

> **Grow As You Go — Daily Habit Tracker with Plant Gamification**

An iOS app that turns your daily habits and tasks into a growing plant.
Complete tasks, earn rewards, and watch your plant flourish.
Designed with ADHD-friendly principles and built with SwiftUI and CoreData
as part of the Apple Developer Academy program.

[![Figma Prototype](https://img.shields.io/badge/Figma-Prototype-F24E1E?logo=figma&logoColor=white)](https://www.figma.com/proto/6wVMNYYJMrdljKf5ggaCIE/ADHD?node-id=25-768&t=e9dKj5ZqFberQcMY-1)
[![Swift](https://img.shields.io/badge/Swift-5.9-FA7343?logo=swift&logoColor=white)](https://swift.org)
[![Platform](https://img.shields.io/badge/Platform-iOS%2017+-000000?logo=apple)](https://developer.apple.com)

---

## Demo

View the interactive prototype on Figma:
**[Open Prototype](https://www.figma.com/proto/6wVMNYYJMrdljKf5ggaCIE/ADHD?node-id=25-768&t=e9dKj5ZqFberQcMY-1)**

---

## Features

- **Task Management** — Create and organise daily habits into To-Do and Done lists
- **Plant Gamification** — Your plant grows as you complete tasks and shrinks when you miss them
- **Calendar View** — Track your habit streaks and completion history over time
- **Today / Upcoming / All** — Filter tasks by timeframe
- **Rewards System** — Earn rewards by consistently completing your habits
- **Colour Labels** — Categorise habits with colour coding
- **ADHD-Friendly Design** — Clean, minimal interface designed to reduce cognitive load
- **CoreData Persistence** — All data stored locally on device

---

## How It Works

```
Write tasks  →  Complete tasks  →  Earn rewards  →  Watch your plant grow
```

1. Add your daily habits or tasks
2. Check them off as you complete them
3. Each completed task waters and grows your plant
4. Missing tasks causes your plant to wilt
5. The more consistent you are, the bigger your plant grows

---

## Tech Stack

| Technology | Purpose |
|---|---|
| SwiftUI | UI framework |
| CoreData | Local data persistence |
| Swift | Programming language |
| Xcode | IDE |
| Figma | UI/UX design and prototyping |

---

## Installation

### TestFlight (Beta)

The app is available on TestFlight for beta testing.
Contact the author for access.

### Build from Source

```bash
# Clone the repository
git clone https://github.com/aminentezari/Flourish.git
cd Flourish

# Open in Xcode
open Flourish.xcodeproj
```

**Requirements:**
- Xcode 15+
- iOS 17+
- Swift 5.9+

---

## Project Structure

```
Flourish/
├── Flourish/
│   ├── ContentView.swift       <- Main task list view
│   ├── FlourishApp.swift       <- App entry point
│   ├── Persistence.swift       <- CoreData stack
│   └── Flourish.xcdatamodeld  <- CoreData model
├── FlourishTests/              <- Unit tests
├── FlourishUITests/            <- UI tests
└── README.md
```

---

## Team

Developed by **FuTura Team** at the Apple Developer Academy, Naples (2024).

---

## Author

**Amin Entezari**
- GitHub: [aminentezari](https://github.com/aminentezari)
- LinkedIn: [Amin Entezari](https://www.linkedin.com/in/aminentezari)

---

## License

MIT © Amin Entezari
