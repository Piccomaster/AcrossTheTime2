# Loot Table System Mechanics
## Gamelevel and CLASSLEVEL Functions
### Gamelevel Control
- **Function**: Controls the number of draws from the loot table
- **Description**: The Gamelevel parameter directly affects how many times items are drawn from the loot table
### CLASSLEVEL Influence
- **Function**: Influences the Dropchance drop rate of items
- **Value Source**: Values corresponding to CLASSLEVEL are taken from the probability data of levels 1-21 in the table
- **Value Processing**: Probability data × 10⁹ to obtain the Dropchance value
- **Scaling Processing**: Final value scaling is performed in the `scale` within the loot table
## Dropchance Adjustment Mechanism
- **Monster Adjustment**: Modifying the Dropchance score of monsters, the loot table will directly extract the monster's score and perform some scaling to assign drop rates for different qualities
## QuestItem System
- **Quest Item Drops**: Uses a one-to-one correspondence between quest item ID scores for direct drops
- **Data Source**: All quest item data is taken from the data in the `QuestItemId` tab of the table
- **Correspondence**: Quest item IDs establish a direct mapping relationship with entries in the QuestItemId tab