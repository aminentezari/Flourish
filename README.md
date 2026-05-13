# Flourish (PlanTicker)

> **Grow As You Go — Daily Habit Tracker with Plant Gamification**

An iOS app that turns your daily habits and tasks into a growing plant.
Complete tasks, earn rewards, and watch your plant flourish.
Built with SwiftUI and CoreData as part of the Apple Developer Academy program.

---

## Screenshots

| Task List | My Plant | Calendar | New Habit |
|---|---|---|---|
| ![Tasks](screenshots/tasks.png) | ![Plant](screenshots/plant.png) | ![Calendar](screenshots/calendar.png) | ![New](screenshots/new.png) |

---

## Features

- **Task Management** — Create and organise daily habits into To-Do and Done lists
- **Plant Gamification** — Your plant grows as you complete tasks and shrinks when you miss them
- **Calendar View** — Track your habit streaks and completion history over time
- **Today / Upcoming / All** — Filter tasks by timeframe
- **Rewards System** — Earn rewards by consistently completing your habits
- **Colour Labels** — Categorise habits with colour coding
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

---

## Installation

### TestFlight (Beta)

The app is available on TestFlight for beta testing.
Scan the QR code or use the link below:

> TestFlight link available on request

### Build from Source

```bash
# Clone the repository
git clone https://github.com/aminentezari/Flourish.git
cd Flourish

# Open in Xcode
open Flourish.xcodeproj
```

Requirements:
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

- **Amin Entezari** — Development
- Apple Developer Academy — Naples, Italy

---

## Author

**Amin Entezari**
- GitHub: [aminentezari](https://github.com/aminentezari)
- LinkedIn: [Amin Entezari](https://www.linkedin.com/in/aminentezari)

---

## License

MIT © Amin Entezari
