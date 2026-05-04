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

#get Spell_Count count
execute store result score Spell_Count MatchingGame if data storage att2:matching_game temp_form[{translate:"matching_game.spell.unlock"}]

#set score ==
scoreboard players operation Spell_Count MatchingGame /= 3 CAL
scoreboard players operation @s MatchingGame = Spell_Count MatchingGame
##limit
execute unless score Spell_Count MatchingGame matches 1.. run return 0

##add spell xp

##spell select limit
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL1_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell1_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:1}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL2_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell2_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:2}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL3_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell3_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:3}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL4_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell4_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:4}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL5_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell5_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:5}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL6_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell6_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:6}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL7_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell7_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:7}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL8_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell8_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:8}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL9_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell9_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:9}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL10_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell10_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:10}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL11_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell11_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:11}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL21_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell21_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:21}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL22_CAP:{min:3}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell22_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:22}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL23_CAP:{min:3}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell23_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:23}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL24_CAP:{min:3}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell24_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:24}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL25_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell25_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:25}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL26_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell26_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:26}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL27_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell27_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:27}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL28_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell28_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:28}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL29_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell29_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:29}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL30_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell30_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:30}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL31_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell31_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:31}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL32_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell32_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:32}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL33_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell33_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:33}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL34_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell34_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:34}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL35_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell35_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:35}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL40_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell40_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:40}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL41_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell41_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:41}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL42_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell42_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:42}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL43_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell43_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:43}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL44_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell44_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:44}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL45_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell45_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:45}
execute unless predicate {condition:any_of,terms:[{condition:"minecraft:entity_scores",entity:this,scores:{SPELL46_CAP:{min:10}}},{condition:"minecraft:entity_properties",entity:this,predicate:{type_specific:{type:player,advancements:{"att2:dahal/spell46_loot":false}}}}]} positioned -4962 97 -580 summon marker run function att2:gameplay/shop/gambling/matching_game/rewards/spell_id {id:46}

##random select
execute positioned -4962 97 -580 as @e[distance=..10,type=marker,tag=SpellID,sort=random] run scoreboard players operation SpellId MatchingGame = @s MatchingGame

##random get spell id
execute store result storage att2:matching_game id int 1 run scoreboard players get SpellId MatchingGame
#cal add xp
execute store result score RNG MatchingGame run random value 1..7
scoreboard players operation Spell_Count MatchingGame *= RNG MatchingGame
execute store result score RNG MatchingGame run random value 1..3
scoreboard players operation Spell_Count MatchingGame *= RNG MatchingGame
#store xp
execute store result storage att2:matching_game count int 1 run scoreboard players get Spell_Count MatchingGame
#select spell
function att2:gameplay/shop/gambling/matching_game/rewards/spellxp_add with storage att2:matching_game