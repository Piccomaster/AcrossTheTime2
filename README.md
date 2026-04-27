# Across The Time 2: Time for Regrets - Datapack

![Across The Time 2 Banner](https://adventquest.com/wp-content/uploads/2021/04/Banner_Site-1024x576.jpg)

**View the source code of the official datapack for the Minecraft RPG Adventure Map, "Across The Time 2: Time for Regrets".**

This repository contains the full datapack source code for the epic Minecraft adventure map created by Piccomaster and the Adventquest team. The code is made public for educational purposes, allowing players and aspiring creators to explore the complex mechanics that power this massive world.

The current version is built for **Minecraft 1.21.11**.

[![GitHub release (latest by date)](https://img.shields.io/github/v/release/Piccomaster/AcrossTheTime2)](https://github.com/Piccomaster/AcrossTheTime2/releases)
[![Minecraft Version](https://img.shields.io/badge/Minecraft-1.21.11-green.svg)](https://www.minecraft.net/)
[![Official Website](https://img.shields.io/badge/Website-Adventquest-blue.svg)](https://adventquest.com/across-the-time-ii-time-for-regrets)
[![CurseForge](https://img.shields.io/badge/CurseForge-Download-orange.svg)](https://www.curseforge.com/minecraft/worlds/across-the-time-2-time-for-regrets)

---

## About The Map

**Across The Time 2: Time for Regrets** is the sequel to the acclaimed map *Across The Time*. It is a solo or multiplayer (up to 5 players) RPG adventure that drops you into a rich, story-driven world. Following the events of the first map, your character returns to a modern life, only to be haunted by a corrupting evil from the past. A mysterious being named "S" offers a chance at redemption, sending you on a quest through the land of Sylberländ to confront your past and forge a new destiny.

### Key Features

* **Massive Open World:** Explore over **12,000,000 m²** of diverse biomes and new dimensions.
* **Deep RPG Mechanics:** A robust system featuring leveling, ~30 upgradeable spells, skills, and a reputation system that changes based on your choices.
* **Epic Storyline:** Over **40 hours** of main quest gameplay (80+ hours for full completion) with an immersive story and more than 55,000 words of dialogue.
* **Custom Systems:**
    * Diablo-style loot system with hundreds of custom items.
    * Evolving enemies that scale with the player's level.
    * Over 30 unique and challenging boss battles.
    * An original, immersive soundtrack with over 20 custom tracks.
    * A quest-tracking system, waypoints for travel, and a banking system.
* **Extensive Codebase:** The adventure is powered by over **20,000 command functions**.

---

## Getting Started

This repository is for the **datapack source code only**. To play the map, you must download the complete world file from the official website or CurseForge.

### Requirements

* **Minecraft Version:** `1.21.11` (Java Edition)
* **Game Mode:** Adventure
* **Players:** 1-5 (Recommended), Supports unlimited players`(but avoid excessive numbers as more players increase performance load)`
* **Render Distance:** 12+ chunks
* **Allocated RAM:** 4GB (Minimum), 6GB (Recommended for multiplayer)
* **Resource Pack:** The official "Across The Time II - Resource Pack" must be enabled.

### Installation

1.  **Download** the latest version of the map from the [Official Website](https://adventquest.com/across-the-time-ii-time-for-regrets) or [CurseForge](https://www.curseforge.com/minecraft/worlds/across-the-time-2-time-for-regrets).
2.  **Extract** the downloaded `.zip` file.
3.  **Move** the extracted map folder into your Minecraft `saves` directory.
    * *Windows:* `%appdata%\.minecraft\saves`
    * *macOS:* `~/Library/Application Support/minecraft/saves`
    * *Linux:* `~/.minecraft/saves`
4.  **Launch** Minecraft, select the map from your singleplayer worlds, and begin your adventure!

---

## Datapack Structure

This repository reflects the standard Minecraft datapack structure. The logic is primarily located in the `data` directory, offering a look into how the map's systems are built.

* `data/att2/`
    * `function/`: The core of the map. Contains thousands of `.mcfunction` files organized by category (e.g., `boss`, `quests`, `spells`, `systems`).
    * `advancement/`: Custom advancements that trigger functions and guide player progression.
    * `item_modifier/` & `loot_table/`: Defines the custom loot system.
    * `predicate/`: Logic checks used in commands.
    <!-- * `trim_material/` & `trim_pattern/`: For custom armor trims. -->
<!-- * `data/minecraft/tags/functions/`: Contains `load.json` and `tick.json` which are essential for initializing and running the map's core loop. -->
* `pack.mcmeta`: Defines the datapack and its supported game version.

---

## Contribution

This project is **not open for public contributions**. The code is provided as a read-only resource for inspection and learning.

If you discover a bug or have an issue while playing the map, please report it through the official Adventquest community channels, such as their Discord server, to ensure the development team sees it.

---

## Links

* **Official Website:** [adventquest.com](https://adventquest.com)
* **Map Download:** [Across The Time II - Time for Regrets](https://adventquest.com/across-the-time-ii-time-for-regrets)
* **CurseForge Page:** [Across The Time 2 on CurseForge](https://www.curseforge.com/minecraft/worlds/across-the-time-2-time-for-regrets)
* **GitHub Repository:** [Piccomaster/AcrossTheTime2](https://github.com/Piccomaster/AcrossTheTime2)
* **Support the Creators:** [Support Us Page](https://adventquest.com/support-us)

---

## Artificial Intelligence Usage Policy

### Official Content Restriction

As part of an explicit agreement within the development team, **the use of generative artificial intelligence is strictly prohibited** for the creation of **official content** related to *Across The Time 2: Time for Regrets*, regardless of version or language.

This restriction applies, without exception, to the following asset categories:

* **Voices** (narration, characters, ambient voices, any spoken content)
* **Textures**
* **Music and soundtracks**
* **3D Models**

All assets used in official releases of *Across The Time 2* must be **entirely handcrafted or produced through traditional creative workflows**, without the involvement of generative AI tools.

### Scope of Application

This policy applies to:
* All **official releases** of the project
* All **promotional materials**
* Any **content distributed under the Across The Time 2 name**

The use of AI tools for **internal experimentation, prototyping, or private development purposes** is tolerated **only if the resulting content is never included in any official or public release**.

Any violation of this policy may result in the removal of the concerned content and appropriate actions as determined by the Adventquest Team.

---

## License

The source code in this repository is provided for public viewing and educational purposes only. It is **not licensed for redistribution, modification, or use in other projects** without explicit written permission from the original creators. All rights are reserved by the Adventquest Team.

---

**© 2020-2026 Adventquest Team**
