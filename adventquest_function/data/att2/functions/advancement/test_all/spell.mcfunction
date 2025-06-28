#################################################################
#Made by Adventquest											#
#Process all test of Spell advancement 			                #
#################################################################

# TOTAL LAUNCH
advancement grant @a[nbt={Inventory:[{tag:{author:"?"}}]}] only att2:dahal/root

advancement grant @a[scores={SPELLS_COUNT=1..}] only att2:dahal/spell_launch_1
advancement grant @a[scores={SPELLS_COUNT=10..}] only att2:dahal/spell_launch_10
advancement grant @a[scores={SPELLS_COUNT=50..}] only att2:dahal/spell_launch_50
advancement grant @a[scores={SPELLS_COUNT=250..}] only att2:dahal/spell_launch_250
advancement grant @a[scores={SPELLS_COUNT=1000..}] only att2:dahal/spell_launch_1000
advancement grant @a[scores={SPELLS_COUNT=2500..}] only att2:dahal/spell_launch_2500
advancement grant @a[scores={SPELLS_COUNT=10000..}] only att2:dahal/spell_launch_10000

# TOTAL LOOT
execute if score Collector SPELLS_COUNT matches 29 run advancement grant @a only att2:dahal/spell_all_loot

# TOTAL SPELL LEVEL MAX
execute if entity @a[advancements={att2:dahal/spell1_lvl10=true}] if entity @a[advancements={att2:dahal/spell2_lvl10=true}] if entity @a[advancements={att2:dahal/spell3_lvl10=true}] if entity @a[advancements={att2:dahal/spell4_lvl10=true}] if entity @a[advancements={att2:dahal/spell5_lvl10=true}] if entity @a[advancements={att2:dahal/spell6_lvl10=true}] if entity @a[advancements={att2:dahal/spell7_lvl10=true}] if entity @a[advancements={att2:dahal/spell8_lvl10=true}] if entity @a[advancements={att2:dahal/spell9_lvl10=true}] if entity @a[advancements={att2:dahal/spell10_lvl10=true}] if entity @a[advancements={att2:dahal/spell11_lvl10=true}] if entity @a[advancements={att2:dahal/spell20_lvl7=true}] if entity @a[advancements={att2:dahal/spell21_lvl3=true}] if entity @a[advancements={att2:dahal/spell22_lvl3=true}] if entity @a[advancements={att2:dahal/spell23_lvl3=true}] if entity @a[advancements={att2:dahal/spell24_lvl10=true}] if entity @a[advancements={att2:dahal/spell25_lvl10=true}] if entity @a[advancements={att2:dahal/spell26_lvl10=true}] if entity @a[advancements={att2:dahal/spell27_lvl10=true}] if entity @a[advancements={att2:dahal/spell28_lvl10=true}] if entity @a[advancements={att2:dahal/spell30_lvl10=true}] if entity @a[advancements={att2:dahal/spell32_lvl6=true}] if entity @a[advancements={att2:dahal/spell34_lvl10=true}] if entity @a[advancements={att2:dahal/spell40_lvl10=true}] if entity @a[advancements={att2:dahal/spell41_lvl10=true}] if entity @a[advancements={att2:dahal/spell42_lvl10=true}] if entity @a[advancements={att2:dahal/spell43_lvl10=true}] if entity @a[advancements={att2:dahal/spell44_lvl10=true}] if entity @a[advancements={att2:dahal/spell45_lvl10=true}] run advancement grant @a only att2:dahal/spell_all_max

# BOULE DE FEU
advancement grant @a[scores={SPELL1_CAP=2..}] only att2:dahal/spell1_lvl2
advancement grant @a[scores={SPELL1_CAP=5..}] only att2:dahal/spell1_lvl5
advancement grant @a[scores={SPELL1_CAP=10..}] only att2:dahal/spell1_lvl10

# TRAIT DE FEU
advancement grant @a[scores={SPELL2_CAP=2..}] only att2:dahal/spell2_lvl2
advancement grant @a[scores={SPELL2_CAP=5..}] only att2:dahal/spell2_lvl5
advancement grant @a[scores={SPELL2_CAP=10..}] only att2:dahal/spell2_lvl10
execute if score BonusPowerSpell2 ENHANCEMENT matches 1.. run advancement grant @a only att2:dahal/spell2_enhancement_1
execute if score BonusPowerSpell2 ENHANCEMENT matches 3.. run advancement grant @a only att2:dahal/spell2_enhancement_3
execute if score BonusPowerSpell2 ENHANCEMENT matches 5.. run advancement grant @a only att2:dahal/spell2_enhancement_5

# INFERNO
advancement grant @a[scores={SPELL3_CAP=2..}] only att2:dahal/spell3_lvl2
advancement grant @a[scores={SPELL3_CAP=5..}] only att2:dahal/spell3_lvl5
advancement grant @a[scores={SPELL3_CAP=10..}] only att2:dahal/spell3_lvl10
execute if score BonusPowerSpell3 ENHANCEMENT matches 1.. run advancement grant @a only att2:dahal/spell3_enhancement_1
execute if score BonusPowerSpell3 ENHANCEMENT matches 3.. run advancement grant @a only att2:dahal/spell3_enhancement_3
execute if score BonusPowerSpell3 ENHANCEMENT matches 5.. run advancement grant @a only att2:dahal/spell3_enhancement_5

# RAYON DE PUISSANCE
advancement grant @a[scores={SPELL4_CAP=2..}] only att2:dahal/spell4_lvl2
advancement grant @a[scores={SPELL4_CAP=5..}] only att2:dahal/spell4_lvl5
advancement grant @a[scores={SPELL4_CAP=10..}] only att2:dahal/spell4_lvl10
execute if score BonusPowerSpell4 ENHANCEMENT matches 1.. run advancement grant @a only att2:dahal/spell4_enhancement_1
execute if score BonusPowerSpell4 ENHANCEMENT matches 3.. run advancement grant @a only att2:dahal/spell4_enhancement_3
execute if score BonusPowerSpell4 ENHANCEMENT matches 5.. run advancement grant @a only att2:dahal/spell4_enhancement_5

# TONNERRE
advancement grant @a[scores={SPELL5_CAP=2..}] only att2:dahal/spell5_lvl2
advancement grant @a[scores={SPELL5_CAP=5..}] only att2:dahal/spell5_lvl5
advancement grant @a[scores={SPELL5_CAP=10..}] only att2:dahal/spell5_lvl10
execute if score BonusPowerSpell5 ENHANCEMENT matches 1.. run advancement grant @a only att2:dahal/spell5_enhancement_1
execute if score BonusPowerSpell5 ENHANCEMENT matches 3.. run advancement grant @a only att2:dahal/spell5_enhancement_3
execute if score BonusPowerSpell5 ENHANCEMENT matches 5.. run advancement grant @a only att2:dahal/spell5_enhancement_5

# PIEGE EXPLOSIF
advancement grant @a[scores={SPELL6_CAP=2..}] only att2:dahal/spell6_lvl2
advancement grant @a[scores={SPELL6_CAP=5..}] only att2:dahal/spell6_lvl5
advancement grant @a[scores={SPELL6_CAP=10..}] only att2:dahal/spell6_lvl10
execute if score BonusPowerSpell6 ENHANCEMENT matches 1.. run advancement grant @a only att2:dahal/spell6_enhancement_1
execute if score BonusPowerSpell6 ENHANCEMENT matches 3.. run advancement grant @a only att2:dahal/spell6_enhancement_3
execute if score BonusPowerSpell6 ENHANCEMENT matches 5.. run advancement grant @a only att2:dahal/spell6_enhancement_5

# GEYSER
advancement grant @a[scores={SPELL7_CAP=2..}] only att2:dahal/spell7_lvl2
advancement grant @a[scores={SPELL7_CAP=5..}] only att2:dahal/spell7_lvl5
advancement grant @a[scores={SPELL7_CAP=10..}] only att2:dahal/spell7_lvl10
execute if score BonusPowerSpell7 ENHANCEMENT matches 1.. run advancement grant @a only att2:dahal/spell7_enhancement_1
execute if score BonusPowerSpell7 ENHANCEMENT matches 3.. run advancement grant @a only att2:dahal/spell7_enhancement_3
execute if score BonusPowerSpell7 ENHANCEMENT matches 5.. run advancement grant @a only att2:dahal/spell7_enhancement_5

# NUEE DE FLECHES
advancement grant @a[scores={SPELL8_CAP=2..}] only att2:dahal/spell8_lvl2
advancement grant @a[scores={SPELL8_CAP=5..}] only att2:dahal/spell8_lvl5
advancement grant @a[scores={SPELL8_CAP=10..}] only att2:dahal/spell8_lvl10
execute if score BonusPowerSpell8 ENHANCEMENT matches 1.. run advancement grant @a only att2:dahal/spell8_enhancement_1
execute if score BonusPowerSpell8 ENHANCEMENT matches 3.. run advancement grant @a only att2:dahal/spell8_enhancement_3
execute if score BonusPowerSpell8 ENHANCEMENT matches 5.. run advancement grant @a only att2:dahal/spell8_enhancement_5

# TIID KLO UI
advancement grant @a[scores={SPELL9_CAP=2..}] only att2:dahal/spell9_lvl2
advancement grant @a[scores={SPELL9_CAP=5..}] only att2:dahal/spell9_lvl5
advancement grant @a[scores={SPELL9_CAP=10..}] only att2:dahal/spell9_lvl10

# SECOUSSE
advancement grant @a[scores={SPELL10_CAP=2..}] only att2:dahal/spell10_lvl2
advancement grant @a[scores={SPELL10_CAP=5..}] only att2:dahal/spell10_lvl5
advancement grant @a[scores={SPELL10_CAP=10..}] only att2:dahal/spell10_lvl10
execute if score BonusPowerSpell10 ENHANCEMENT matches 1.. run advancement grant @a only att2:dahal/spell10_enhancement_1
execute if score BonusPowerSpell10 ENHANCEMENT matches 3.. run advancement grant @a only att2:dahal/spell10_enhancement_3
execute if score BonusPowerSpell10 ENHANCEMENT matches 5.. run advancement grant @a only att2:dahal/spell10_enhancement_5

# NOVA
advancement grant @a[scores={SPELL11_CAP=2..}] only att2:dahal/spell11_lvl2
advancement grant @a[scores={SPELL11_CAP=5..}] only att2:dahal/spell11_lvl5
advancement grant @a[scores={SPELL11_CAP=10..}] only att2:dahal/spell11_lvl10
execute if score BonusPowerSpell11 ENHANCEMENT matches 1.. run advancement grant @a only att2:dahal/spell11_enhancement_1
execute if score BonusPowerSpell11 ENHANCEMENT matches 3.. run advancement grant @a only att2:dahal/spell11_enhancement_3
execute if score BonusPowerSpell11 ENHANCEMENT matches 5.. run advancement grant @a only att2:dahal/spell11_enhancement_5

# STOCK
advancement grant @a[scores={SPELL20_CAP=3..}] only att2:dahal/spell20_lvl3
advancement grant @a[scores={SPELL20_CAP=5..}] only att2:dahal/spell20_lvl5
advancement grant @a[scores={SPELL20_CAP=7..}] only att2:dahal/spell20_lvl7

# FAMILIER VITALITE
advancement grant @a[scores={SPELL21_CAP=2..}] only att2:dahal/spell21_lvl2
advancement grant @a[scores={SPELL21_CAP=3..}] only att2:dahal/spell21_lvl3

# FAMILIER OBSTINATION
advancement grant @a[scores={SPELL22_CAP=2..}] only att2:dahal/spell22_lvl2
advancement grant @a[scores={SPELL22_CAP=3..}] only att2:dahal/spell22_lvl3

# FAMILIER AGILITE
advancement grant @a[scores={SPELL23_CAP=2..}] only att2:dahal/spell23_lvl2
advancement grant @a[scores={SPELL23_CAP=3..}] only att2:dahal/spell23_lvl3

# APPAT
advancement grant @a[scores={SPELL24_CAP=2..}] only att2:dahal/spell24_lvl2
advancement grant @a[scores={SPELL24_CAP=5..}] only att2:dahal/spell24_lvl5
advancement grant @a[scores={SPELL24_CAP=10..}] only att2:dahal/spell24_lvl10

# LOUP
advancement grant @a[scores={SPELL25_CAP=2..}] only att2:dahal/spell25_lvl2
advancement grant @a[scores={SPELL25_CAP=5..}] only att2:dahal/spell25_lvl5
advancement grant @a[scores={SPELL25_CAP=10..}] only att2:dahal/spell25_lvl10

# GOLEM
advancement grant @a[scores={SPELL26_CAP=2..}] only att2:dahal/spell26_lvl2
advancement grant @a[scores={SPELL26_CAP=5..}] only att2:dahal/spell26_lvl5
advancement grant @a[scores={SPELL26_CAP=10..}] only att2:dahal/spell26_lvl10

# HACHE SPECTRALE
advancement grant @a[scores={SPELL27_CAP=2..}] only att2:dahal/spell27_lvl2
advancement grant @a[scores={SPELL27_CAP=5..}] only att2:dahal/spell27_lvl5
advancement grant @a[scores={SPELL27_CAP=10..}] only att2:dahal/spell27_lvl10

# ARC SPECTRAL
advancement grant @a[scores={SPELL28_CAP=2..}] only att2:dahal/spell28_lvl2
advancement grant @a[scores={SPELL28_CAP=5..}] only att2:dahal/spell28_lvl5
advancement grant @a[scores={SPELL28_CAP=10..}] only att2:dahal/spell28_lvl10

# RECYCLER
advancement grant @a[scores={SPELL30_CAP=2..}] only att2:dahal/spell30_lvl2
advancement grant @a[scores={SPELL30_CAP=5..}] only att2:dahal/spell30_lvl5
advancement grant @a[scores={SPELL30_CAP=10..}] only att2:dahal/spell30_lvl10

# GOLD DEVOURER
advancement grant @a[scores={SPELL31_CAP=2..}] only att2:dahal/spell31_lvl2
advancement grant @a[scores={SPELL31_CAP=5..}] only att2:dahal/spell31_lvl5
advancement grant @a[scores={SPELL31_CAP=10..}] only att2:dahal/spell31_lvl10

# TELEPORTATION
advancement grant @a[scores={SPELL32_CAP=2..}] only att2:dahal/spell32_lvl2
advancement grant @a[scores={SPELL32_CAP=3..}] only att2:dahal/spell32_lvl4
advancement grant @a[scores={SPELL32_CAP=5..}] only att2:dahal/spell32_lvl6

# SECRET SEEKER
advancement grant @a[scores={SPELL34_CAP=2..}] only att2:dahal/spell34_lvl2
advancement grant @a[scores={SPELL34_CAP=5..}] only att2:dahal/spell34_lvl5
advancement grant @a[scores={SPELL34_CAP=10..}] only att2:dahal/spell34_lvl10

# CORRUPTION
advancement grant @a[scores={SPELL40_CAP=2..}] only att2:dahal/spell40_lvl2
advancement grant @a[scores={SPELL40_CAP=5..}] only att2:dahal/spell40_lvl5
advancement grant @a[scores={SPELL40_CAP=10..}] only att2:dahal/spell40_lvl10

# CICATRISATION
advancement grant @a[scores={SPELL41_CAP=2..}] only att2:dahal/spell41_lvl2
advancement grant @a[scores={SPELL41_CAP=5..}] only att2:dahal/spell41_lvl5
advancement grant @a[scores={SPELL41_CAP=10..}] only att2:dahal/spell41_lvl10

# GUERISON
advancement grant @a[scores={SPELL42_CAP=2..}] only att2:dahal/spell42_lvl2
advancement grant @a[scores={SPELL42_CAP=5..}] only att2:dahal/spell42_lvl5
advancement grant @a[scores={SPELL42_CAP=10..}] only att2:dahal/spell42_lvl10

# ABSORPTION
advancement grant @a[scores={SPELL43_CAP=2..}] only att2:dahal/spell43_lvl2
advancement grant @a[scores={SPELL43_CAP=5..}] only att2:dahal/spell43_lvl5
advancement grant @a[scores={SPELL43_CAP=10..}] only att2:dahal/spell43_lvl10

# INSAISSISSABLE
advancement grant @a[scores={SPELL44_CAP=2..}] only att2:dahal/spell44_lvl2
advancement grant @a[scores={SPELL44_CAP=5..}] only att2:dahal/spell44_lvl5
advancement grant @a[scores={SPELL44_CAP=10..}] only att2:dahal/spell44_lvl10

# BERSERK
advancement grant @a[scores={SPELL45_CAP=2..}] only att2:dahal/spell45_lvl2
advancement grant @a[scores={SPELL45_CAP=5..}] only att2:dahal/spell45_lvl5
advancement grant @a[scores={SPELL45_CAP=10..}] only att2:dahal/spell45_lvl10
