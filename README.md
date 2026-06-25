<!-- 
  [ASUSKF BRAND LOGO PLACEHOLDER]
  Design Note: Strictly maintain the "asuskf" visual identity 
  (Gold tree and coin aesthetic, NO white backgrounds).
-->
<div align="center">
  <h1>🕹️ Juego GameMaker: 2D Game Project</h1>
</div>

A 2D interactive game project developed using the **GameMaker** engine. This repository contains the source code, game assets, and logic scripts required to compile and run the game environment. 

Whether an experimental prototype or a fully realized indie project, this repository showcases applied logic in game loops, entity state management, and event-driven programming.

---

# 🎯 Project Objective

Game development requires a unique approach to software architecture. The primary objectives of this project are to:
- 🎮 **Implement Core Mechanics:** Build robust player controls, physics, and collision detection.
- 🧠 **Event-Driven Logic:** Utilize GameMaker Language (GML) to manage object states, step events, and dynamic interactions.
- 🎨 **Asset Pipeline:** Organize and integrate sprites, audio, and room layouts into a cohesive experience.

---

# ⚙️ Game Architecture & State Management

Unlike traditional data pipelines, this project relies on a real-time game loop structure:

- **Objects & Entities:** Encapsulated logic for the player, enemies, and environmental hazards.
- **State Machines:** Managing entity states (e.g., Idle, Run, Jump, Attack) for smooth animation and behavior transitions.
- **Room Navigation:** Scene management for menus, levels, and game-over screens.

---

# 💻 Technology Stack

| Category | Technologies |
|-----------|--------------|
| Game Engine | GameMaker Studio (1.4 / 2 / 2024+) |
| Programming Language | GML (GameMaker Language) |
| Assets | 2D Sprites, Backgrounds, Sound Effects (SFX) |
| Version Control | Git / GitHub |

---

# 📂 Repository Structure

```text
JuegoGameMaker/
├── sprites/             # 2D visual assets and animation frames
├── objects/             # Core game entities and their GML event logic
├── rooms/               # Level designs and scene layouts
├── scripts/             # Reusable GML functions and macros
├── sounds/              # Audio files (BGM and SFX)
└── JuegoGameMaker.yyp   # Main GameMaker project execution file
