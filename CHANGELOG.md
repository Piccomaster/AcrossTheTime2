# Changelog - Upgrade 1.21.5

**All improvements, additions, balances, and fixes from Across_the_time_2 map v5.0.1 to the Minecraft 1.21.5 version!**

---

## **Additions and Improvements**

### **Game Systems & Interfaces**

#### Daily Quest System
- **Access Point**: A [Daily Quest Board] has been added to each city (Ryliath,Meleim,Eolorion,Kortaek,Phoenix,Zirthion) for accepting and submitting daily quests
- **Content**: 60 new daily quests added
- **Refresh Mechanism**: Daily quests randomly refresh at regular intervals (repeatable completion)
- **Rewards**: Completing quests grants additional Chronotons, experience points, reputation points, or new items

#### The Book of Consciousness - Interactive Menu
- **Access Method**: Press `G` to open The Book of Consciousness menu interface

#### Ender Chest Functionality Update
- **Absorption State**: Right-click to open the Ender Chest and activate its **Item Absorption State**, causing it to continuously absorb nearby dropped items.
- **Release State**: Left-click to activate the **Item Release State**, causing the Ender Chest to eject stored items. When near a Recycler, items are automatically thrown onto the Recycler.
- **Cooldown Mechanic**: Using the Ender Chest triggers a cooldown period, with duration based on the number of items absorbed/released in that operation.
- **Expedited Cooldown**: During cooldown, players can spend Chronotons to instantly complete it. Cost is proportional to remaining cooldown time.

#### Player Limit Modification
- Supports "unlimited" player joins.
- Players can join at any time during gameplay without restrictions.

#### Attribute Display System
- Players can now customize which attributes are displayed at the top of their screen, with options to show either attribute points or numerical values.
- A progress bar representing the player's current Dahal value is also displayed.

#### Visual Options
- **Customizable settings** for:
  - Health bar display
  - Item particle effects
  - Attribute display
  - Dynamic lighting
  - Hero title particle effects
  - Screen shake effects

#### City Walk System
- **City Title Display**: Shows city name in center screen upon entry.
- **Movement Bonus**: Grants Speed I effect while within city limits.

#### Mainplayer Name Modification
- Players can now manually change the "Mainplayer's name," supporting more characters and languages (not just limited to English).

#### Sidebar system
- The information bar on the right side of the screen will display some global information about the map.


#### Product sales display
- Optimization of product sales list with corresponding item icons

---

### **Combat & Equipment**

#### Enchantment System
- Added **30 new enchantments**.
- Enchant at the church near **Ryliath Dahal** using *Chaos Scales* and *Rune Powder*.

#### Equipment Quality Color Display
- **Item Icon**: Colored border at bottom indicates quality tier.
- **Tooltip**: Background color matches item quality.

#### Mythical Effects

##### **Weaponsking**
- **Left Click**: Attacks enemies and grants a small amount of **Chronotons** as a reward.
- **Right Click (Two Modes)**:
  - **In Water**: Activates the **"Torrent"** effect, allowing a short-range dash.
  - **On Land**: Switches to **"Loyalty"** mode—throwing the weapon. If it hits an enemy, the user teleports above them.

##### **Rukyrion**
- Killing monsters of different tiers grants temporary buffs: STR, SPD, HAS.
- **Right-Click Combo**:
  - **Double Slash**: Tap twice rapidly to launch two sword projectiles.
    - **Effect**: Disappears on first enemy hit, knocking back nearby foes.
  - **Blink Dash**: Third press triggers a short-range dash.
    - **Effect**: Launches enemies along the path and deals heavy damage.

##### **Fortuity Sword**
- Killing **10 enemies** grants a temporary **adaptive Luck buff**.
- The weapon's **base stats increase** as the player levels up.

##### **Fenrir**
- **Left Click**: Attacks inflict "Freeze" effect on enemies.
- **Right Click (Hold)**: Releases "Frost Domain" that:
  - Freezes enemies within the area.
  - Blocks all incoming projectiles from outside.

##### **Hermetique**
- Consumes a certain amount of **Chronotons**.
- Deals AoE damage around your attack target based on your current Chronotons amount.

##### **Bloodeater**
- **Left Click**: Attacks heal for 70% of damage dealt.
- **Right Click (Hold)**:
  - Consumes 70% of current health.
  - Releases a long-range sword projectile.

##### **Warlord**
- **Arrow Hit**: Creates a "Lightning Field" on struck enemies that:
  - Pulls in nearby enemies.
  - Deals continuous lightning damage.

##### **Kinuil**
- **Right Click**: Releases a flame field that:
  - Applies a flame mark to one random nearby enemy.
- **Attacking marked enemies**:
  - Deals random splash damage to nearby enemies.

##### **Sastr**
- **Left Attack**:
  - Knocks back hit enemies.
  - If knocked-back enemies collide with walls or other enemies:
    - Deals AoE damage to nearby enemies.
    - Knocks back surrounding enemies.
    - User recoils backward.
- **Right Attack**:
  - Launches forward enemies into the air.

---

### **Spell System**

#### Spell System Optimization
- **Texture Upgrade**: Added unique textures for spellbooks and spell launcher.
- **Cooldown Display**: Improved visual cooldown indication on casting foci.

#### Spell Details Display
- Click any spell name in the spellbook to view its detailed data.

---

### **Economy & Items**

#### Bank System Update
- Bank-stored *Chronotons* are now **shared among all players** (no longer private).

#### Scratch Cards
**Location**: Charles' Casino

##### Game Rules:
1. **Grid Purchase**
   - Spend a certain amount of Chronotons to purchase a game grid

2. **Icon Unlocking**
   - Spend a small amount of Chronotons to unlock individual icons on the grid

3. **Reward System**
   - Unlocking a certain number of identical icons grants corresponding random rewards
   - The more matching icons unlocked, the richer the rewards

#### New Items

##### **Rune Pouch**
- **Obtain**: Craftable via recipes.
- **Functions**:
  - Automatically stores rune materials from inventory (unlimited capacity).
  - Right-click to eject all stored rune materials.

##### **Small Chairs**
- **Obtain**: Buy from NPC *Estelle*.
- **Functions**:
  - **Right-click** to place and sit; **left-click chair legs** to pick up.
  - **Special**: When sitting on a chair, monsters will not spawn within 30 nearby tiles.

#### New Merchant PNJ
- Added possibility to buy runes against Chronotons but dependent on the progress of the new runic trial system.
- Added possibility to sell runes powder against "Sovereign Chaos Scale".

---

### **Rune System**

#### Rune Crafting System Update
- Added toggle for **"Rune Grinding"** or **"Rune Synthesis"** in *Ryliath's Rune Room*.
- Removed rune material upgrades; replaced with **"Rune Powder → Rune Material" synthesis**.
- Synthesis requires owning the target material or its adjacent-tier materials.

#### Runewords Quick Synthesis
- Players can click on the name of the Runewords in the recipe to quickly synthesize Runewords (rune materials must be in the inventory).

---

### **Exploration & World**

#### Fishing System
- Added **100+ fishing spots** across *Sylberland*.
- Use **bait** to improve loot quality.

#### Map/Navigation System
- Players can unlock map regions of Sylberland through main and side quests.
- Additionally, they can unlock **40 small waypoints**.
- Players can select a small waypoint and use their mount to **automatically travel** to the chosen destination.

#### New Mounts
- Purchase town-specific mounts: **pigs, camels, horses, mules**.

#### Chests Names Display
- Chests containing quest items or books will now display unique names.

#### Monster HP Display
- Health bars now appear above monsters' heads.
- Players can customize health bar settings.

---

### **Maze System**

#### Maze System Optimization
- The *Secret Seeker* spell can now reveal **all secrets** in the maze.

#### New Item: Maze Torch
- **Acquisition**: Defeating monsters, opening chests, collecting symbols, or waypoints.
- **Functionality**: Placeable path markers (exclusive to maze use).

#### Reward Effects
- **On Completing**: Killing monsters, opening chests, collecting symbols, or waypoints.
- **Players Receive**: Minor HP restoration, temporary movement speed boost, small hunger recovery.

---

### **Monsters & Enemies**

#### Elite Monster Mutations

##### **Spawn Mechanism**
- Lower probability of generating mutant elites; each mutant elite monster has only one special ability.
- No more than one mutant elite monster exists at the same time.

##### **How to Distinguish**
- Players can identify mutant elite monsters by the icon above their heads.

##### **Attribute Mutations**
- **Power Type**: Very high attack damage, low max health.
- **Speed Type**: Extremely fast movement, very low attack damage.
- **Health Type**: Massive max health, very slow movement.

##### **Death Mutations**
- **Curse Type**: Inflicts mental debuffs on nearby players when killed.
- **Healer Type**: Restores 50% max HP to nearby monsters when killed.
- **Empower Type**: Grants nearby monsters 5 seconds of invulnerability when killed.

##### **Immunity Mutations**
- **Melee Immunity**: Becomes invulnerable when players are within 5 blocks.
- **Projectile Immunity**: Destroys player-shot arrows within 5 blocks.
- **Magic Immunity**: Immune to all damaging Dahal spells.

##### **Loot Rewards**
- Killing mutant elites grants more experience and currency loot.

---

### **Advancements & Progression**

#### New Advancements
- **Spell Kill**: Triggers when a player kills a mob with a damage spell.
- **Fishing**: Triggers when a player catches a fish or purchases a fishing rod.
- **Enchanting**: Triggers when a player performs an enchantment.
- **Mimic Kill**: Triggers when a player kills a mimic chest.

---

### **Localization & Content**

#### Translations
- **FR/ENG/CH**: Added items & advancements names with description.

#### Dialogs/Texts
- Some dialogs have been revised.
- Tips messages have been improved.

---

### **Optimized Monster Spawning System**
- The **natural spawning** of monsters is now accompanied by **particle effects** and **sound effects**. This provides a clear visual and audio cue to alert nearby players of their appearance.

### **Toolbar**
- A new **toolbar** with four dedicated slots has been added. Players can assign tools like "Torches" and "Rune Pouches" to these slots, allowing them to quickly trigger the tool's **specific effect**.

- **Spell Pouch**: Can hold three casting implements. When placed in the toolbar, it automatically casts the corresponding spells.

---

### **Music**
- The **Battle sample** music has been changed to a new original and reworked track.

---

## **Balance Changes**

### **Attributes & Stats**

#### Attribute System Update
- Most attributes now **directly modify base stats** (no "status effects").
- **Speed/Haste Attributes**: Each point affects movement speed and attack speed.
- **Strength Attribute**:
  - Removed level cap (previously 35).
  - Removed damage limit (previously 756 max).
  - Smoother scaling curve.
- **Resistance Attribute**: Each point of defense provides 10% damage reduction.

- **Dahal Regen Attribute**: Dahal's regen now occurs every tick instead of once per second.

#### Empty Hand Penalty
- Now reduces **attack damage by 99%** (no longer reduces attack speed).

### **Combat & Damage**

#### Fire Damage
- No longer triggers invincibility frames on monsters.

#### Spell System Balance/Optimization
- **Spell Damage**: Now scales slightly with *difficulty*.
- Spells no longer trigger *invincibility frames* on monsters.

#### Tiid Klo Ul Spell Adjustments
- *Slow Effect* nerfed from *90% → 45%* at max level, but no longer interrupted by other spells.

#### Spell Interaction Changes
- Damage spells no longer interrupt Nove/Corruption
- Damage spells cast during Nove/Corruption spells have significantly reduced damage

### **Monsters & Enemies**

#### Monsters
- Size of elite monsters and some bosses has been increased.

#### Monster Spawn Speed
- Spawn speed now increases with difficulty.
- Natural spawning stops when the enemy count reaches 50.

#### Mimic Chest Adjustments
- Reduced spawn rate.
- Added appearance tips.

### **Progression & Rewards**

#### Combo System
- Experience rewards now scale more smoothly.

#### Boss Rewards
- **EXP Bonus**: Defeating bosses grants additional experience points.

#### Skills Rewards
- Space/time Gem placement now grants 5 skill points (up from 1).

#### Maze
- Increased **rewards** depending on the maze difficulty.

#### Boss
- Standardized and reduced certain rewards in **master difficulty**.
- Increased **Doom** resistance.
- **Umbratyanth Phase 1**: Spider attacks now deal magic damage.

### **Rune System**

#### Rune Material Grinding
- Slightly increased conversion rate.

### **Inventory & Storage**

#### Stock System Update
- Each *Chrono Gem* upgrades pocket by **1 level**.
- **Opening Method**: Hold **conscience** + `Shift` + `Right-click`

##### **Page Functions**: Previous Page Icon
- **Click**: Return to previous page  
- **Shift + Click**: Quick-deposit inventory items into Stock

##### **Page Functions**: Next Page Icon  
- **Click**: Go to next page
- **Shift + Click**: Quick-move Stock items to inventory

##### **Page Functions**: Discard Icon
- **Double-click**: Pick up nearby ground items into Stock
- **Drop**: Throw out all items in your Stock

##### **Page Functions**: Quick Loot Feature
- Hold **conscience** + Press `Discard key`:
- **First press**: Preview contents of targeted chest
- **Second press**: Transfer all items to player (only works on opened chests)

### **Economy & Items**

#### Economy
- Increased potion prices.
- Increases the "Chaos Sovereign Scales" sell value to 200.

#### Food
- Slightly increased consumption speed.

#### Loot Changes
- **Improved drop rate** for:
  - Small coins
  - Runes (from invasions and maze encounters)
- Some previously empty containers now generate loot.

### **Spell System**

#### Spell Experience
- Gain **spell XP** when **killing monsters** with offensive spells.

### **Exploits**
- Maximum number of Exploit points increased to 20032.

---

## **Bug Fixes**

### **Quests & Progression**

#### Quest Progression Issues
- Fixed a bug where long questlines (e.g., *Emerald Journey*) could fail to detect progress due to excessive player teleportation (TP).

#### Exploration Point Vault Rewards
- Now determined by the player with the **highest exploration points**.

#### Side Quest Achievement Sync
- Automatically grants achievements to eligible offline players when others complete side quests.

#### Arena time record
- Arena timing no longer displays errors

#### Multiplayer Animation Synchronization
- Players who disconnect during an animation will now be seamlessly reintegrated to their correct position upon rejoining.

---

## **Miscellaneous**

### **Mount Mechanics**
- **Distance Restriction**: Immobilizes and emits glow when player moves too far away.
- **Damage Immunity**: No longer takes fall damage or fire damage.

### **Spell Pet Mechanics**
- Immune to all damage types.

### **Mapping Level design**
- Added more light sources to maps.

### **Shop Reset**
- Manually refreshing the store displays the store's contents directly

### **Sylvandre's Guidance tutorial**
- Sylvandre's walking speed has slightly increased.

### **Enemy Spawn Protection**
- Enemys cannot inflict damage on players during the short period of their spawn;
- this effect weakens as the difficulty increases.

### **Scene Camera Animation**
- The camera movement in most scene animations has been made smoother.

### **Dialog skip**
- Most dialogues can now be skipped.

### **Performance optimization**
- The data package has been largely optimized, resulting in reduced performance overhead for certain detection processes.

#### NPC Dialogue
- **NPC Portrait Display**: NPC avatar icons are now shown during dialogues

### **Issues**
- Various minor bugs have been fixed.