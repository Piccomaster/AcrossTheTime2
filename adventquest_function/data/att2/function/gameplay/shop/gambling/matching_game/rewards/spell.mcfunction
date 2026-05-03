#############################################################
#Made by Adventquest										#
#Manage Gambling  	#
#############################################################

#1-spell1
#2-spell2
#3-spell3
#4-spell4
#5-spell5
#6-spell6
#7-spell7
#8-spell8
#9-spell9
#10-spell10
#11-spell11
#12-spell21
#13-spell22
#14-spell23
#15-spell24
#16-spell25
#17-spell26
#18-spell27
#19-spell28
#20-spell30
#21-spell31
#22-spell32
#23-spell34
#24-spell40
#25-spell41
#26-spell42
#27-spell43
#28-spell44
#29-spell45
#30-spell29
#31-spell33
#32-spell35
#33-spell46

#get Spell_Count count
execute store result score Spell_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.spell.unlock"}]
##count limit 
scoreboard players operation RewardTrigger MatchingGame = Spell_Count MatchingGame
scoreboard players operation RewardTrigger MatchingGame %= 2 CAL
execute unless score RewardTrigger MatchingGame matches 0 run return run title @s actionbar {translate:matching_game.rewards.spell.tip,color:green}

#set score ==
scoreboard players operation Spell_Count MatchingGame = Spell_Count MatchingGame
scoreboard players operation @s MatchingGame = Spell_Count MatchingGame

##add spell xp

#get random score
execute store result score SpellId MatchingGame run random value 1..33

##spell select limit
execute if score SpellId MatchingGame matches 1 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL1_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell1_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 2 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL2_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell2_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 3 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL3_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell3_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 4 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL4_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell4_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 5 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL5_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell5_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 6 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL6_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell6_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 7 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL7_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell7_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 8 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL8_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell8_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 9 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL9_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell9_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 10 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL10_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell10_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 11 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL11_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell11_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 12 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL21_CAP:{min:3}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell21_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 13 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL22_CAP:{min:3}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell22_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 14 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL23_CAP:{min:3}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell23_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 15 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL24_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell24_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 16 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL25_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell25_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 17 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL26_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell26_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 18 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL27_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell27_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 19 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL28_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell28_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 20 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL30_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell30_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 21 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL31_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell31_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 22 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL32_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell32_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 23 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL34_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell34_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 24 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL40_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell40_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 25 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL41_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell41_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 26 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL42_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell42_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 27 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL43_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell43_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 28 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL44_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell44_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 29 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL45_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell45_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 30 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL29_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell29_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 31 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL33_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell33_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 32 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL35_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell35_loot":false}}}}]} run scoreboard players add SpellId MatchingGame 1

execute if score SpellId MatchingGame matches 33 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL46_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell46_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 32 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL35_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell35_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 31 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL33_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell33_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 30 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL29_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell29_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 29 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL45_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell45_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 28 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL44_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell44_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 27 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL43_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell43_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 26 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL42_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell42_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 25 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL41_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell41_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 24 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL40_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell40_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 23 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL34_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell34_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 22 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL32_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell32_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 21 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL31_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell31_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 20 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL30_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell30_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 19 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL28_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell28_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 18 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL27_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell27_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 17 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL26_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell26_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 16 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL25_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell25_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 15 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL24_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell24_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 14 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL23_CAP:{min:3}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell23_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 13 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL22_CAP:{min:3}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell22_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 12 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL21_CAP:{min:3}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell21_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 11 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL11_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell11_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 10 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL10_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell10_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 9 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL9_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell9_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 8 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL8_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell8_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 7 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL7_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell7_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 6 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL6_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell6_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 5 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL5_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell5_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 4 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL4_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell4_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 3 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL3_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell3_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 2 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL2_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell2_loot":false}}}}]} run scoreboard players remove SpellId MatchingGame 1
execute if score SpellId MatchingGame matches 1 if predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL1_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell1_loot":false}}}}]} run scoreboard players set Spell_Count MatchingGame 1000

##id fix
function att2:gameplay/shop/gambling/matching_game/rewards/spell_id
##random get spell id
execute store result storage att2:matching_game id int 1 run scoreboard players get SpellId MatchingGame
#cal add xp
execute store result score RNG MatchingGame run random value 1..4
scoreboard players operation Spell_Count MatchingGame *= RNG MatchingGame
execute store result score RNG MatchingGame run random value 1..2
scoreboard players operation Spell_Count MatchingGame *= RNG MatchingGame
#store xp
execute store result storage att2:matching_game count int 1 run scoreboard players get Spell_Count MatchingGame
#select spell
function att2:gameplay/shop/gambling/matching_game/rewards/spellxp_add with storage att2:matching_game