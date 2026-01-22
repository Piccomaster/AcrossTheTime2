# Loot Table Mechanics Documentation
## Overview
This loot table system uses a source-less triggering method, requiring special player selection mechanisms to access player luck values. Since the loot table generation lacks conventional sources, `bouns_rolls` cannot trigger normally, necessitating function-based pre-calculation of rolls and bonus rolls.
## Calculation Formulas
### Random Range Scaling
Random intervals are obtained by:
- Taking the `rolls` and `bouns_rolls` range values from the table
- Multiplying by 100
- Dividing by the rate coefficient
### Rolls Calculation
rolls = T × [min_value, max_value] ÷ rate_coefficient
### Bonus Rolls Calculation
bouns_rolls = T × [min_value, max_value] ÷ rate_coefficient × player_luck
### Total Draws
total_draws = rolls + bouns_rolls
## Drop Chance Processing
Drop chance values are derived by:
- Taking probability values from the table (chest levels 1-10)
- Multiplying by 10⁹
- Using `scale` in the loot table to reduce values
- Applying special rate calculations:
  - Diamond and Netherite equipment probabilities: ÷ 1.5
## Quest Items System
- The `questitem` section in loot tables uses one-to-one correspondence with quest item IDs
- Item numbers directly match quest item identifiers
## Data Source Integration
Chest values are extracted from `marker` entity data during chest opening:
| Value | Source | Purpose |
|-------|--------|---------|
| C | Marker entity data | Determines item drop probability |
| T | Marker entity data | Determines loot table draw count |
| Q | Marker entity data | Influences quest item drops |
| Dimension | Marker entity data | Determines which dimension-specific loot table organization to use |
## Technical Implementation Notes
1. **Player Selection**: Special mechanisms required to identify opening players for luck value retrieval
2. **Source-less Triggering**: Loot tables activate without conventional event sources
3. **Function-based Calculation**: Pre-calculation functions handle probabilistic operations
4. **Data Propagation**: Marker entity → Chest opening → Value extraction → Loot table processing