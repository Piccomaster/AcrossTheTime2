#################################
#Made by Adventquest            #
#Initilize new monsters 		#
#################################

##limit
execute unless entity @p[distance=..60] run return 0
##if not have head ->Report error
execute unless items entity @s armor.head * run tellraw @a {text:"No helmet.",color:red}
##clear enchantment
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:tick/mob_initialize":0}}
##Initilaize drop_chances
execute unless data entity @s drop_chances run data modify entity @s drop_chances set value {mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0}
execute if data entity @s drop_chances if items entity @s armor.head diamond_helmet[item_model="nothing"] run data modify entity @s drop_chances.head set value 0

##Add damage detection trigger.
item modify entity @s[type=!minecraft:bat] armor.head {function:set_enchantments,enchantments:{"att2_enchantment:tick/mob_tick":1}}
##add shield
execute if items entity @s weapon.offhand shield[!custom_data~{Shield:true}] run item modify entity @s weapon.offhand [{function:set_custom_data,tag:{"Shield":true}},{function:set_attributes,modifiers:[{attribute:knockback_resistance,id:knockback_resistance_shield,operation:add_value,amount:0.5,slot:offhand},{attribute:movement_speed,id:movement_speed_shield,operation:add_multiplied_total,amount:-0.1,slot:offhand}]},{function:set_components,components:{"minecraft:damage":0,"minecraft:max_damage":100}}]
##spider -> limit
attribute @s[type=#spiders] minecraft:entity_interaction_range base set 0
##entity id
function att2:gameplay/score/entity_id_initialize

##prevent Drowning
effect give @s water_breathing infinite 0 true
effect give @s fire_resistance infinite 0 true
# Initilaize the score CLASS for the mob
function att2:gameplay/leveling/monster/initialize/initclass

##set resistance
execute store result score @s RESISTANCE run data get entity @s active_effects[{id:"minecraft:resistance"}].amplifier
scoreboard players add @s RESISTANCE 1
scoreboard players operation @s RESISTANCE *= 20 CAL

##custom resistance
execute if data entity @s data.resistance store result score @s RESISTANCE run data get entity @s data.resistance
##infinite resistance
effect give @s resistance infinite 4 true

##bow Initialize
enchant @s minecraft:power 1
# Set the level of the mob and set its data (hp and attack)
scoreboard players set @s GAMELEVEL 0
scoreboard players operation @s GAMELEVEL > @a[distance=..100] GAMELEVEL
# Game level
# execute if score level DIFFICULTY matches -1 run scoreboard players remove @s GAMELEVEL 6
# execute if score level DIFFICULTY matches 1 run scoreboard players add @s GAMELEVEL 6

execute store result score numberPlayer DIFFICULTY if entity @a
#make number <=5
execute if score numberPlayer DIFFICULTY matches 5.. run scoreboard players set numberPlayer DIFFICULTY 5
##more player
execute unless entity @s[tag=PlayerAlly] run function att2:gameplay/leveling/monster/initialize/more_player

execute if score level DIFFICULTY matches -1..1 run scoreboard players remove numberPlayer DIFFICULTY 1
execute if score level DIFFICULTY matches -1..1 run scoreboard players operation numberPlayer DIFFICULTY *= 3 CAL
execute if score level DIFFICULTY matches -1..1 run scoreboard players operation @s GAMELEVEL += numberPlayer DIFFICULTY

execute if score level DIFFICULTY matches 2 run scoreboard players set numberPlayer DIFFICULTY 5
execute if score level DIFFICULTY matches 2 run scoreboard players operation numberPlayer DIFFICULTY *= 3 CAL
execute if score level DIFFICULTY matches 2 run scoreboard players operation @s GAMELEVEL += numberPlayer DIFFICULTY

scoreboard players add @s[scores={CLASSLEVEL=4}] GAMELEVEL 3
scoreboard players add @s[scores={CLASSLEVEL=8}] GAMELEVEL 3
scoreboard players add @s[scores={CLASSLEVEL=12}] GAMELEVEL 3
scoreboard players add @s[scores={CLASSLEVEL=16}] GAMELEVEL 3
scoreboard players add @s[scores={CLASSLEVEL=20}] GAMELEVEL 3

# Add/remove extra class level with chosen difficulty
execute if score level DIFFICULTY matches -1 if score @s CLASSLEVEL matches 2..21 run scoreboard players remove @s CLASSLEVEL 1
execute if score level DIFFICULTY matches 1.. if score @s CLASSLEVEL matches 1..20 run scoreboard players add @s CLASSLEVEL 1
# No class should be greater than 21
scoreboard players operation @s CLASSLEVEL < 21 CAL
scoreboard players operation @s GAMELEVEL < 65 CAL

# Updating monster
function att2:gameplay/leveling/monster/monsterupdate
#execute as @s[tag=SUPER] run data merge entity @s {CustomNameVisible:true}
execute if score level DIFFICULTY matches -1 as @s[scores={CLASSLEVEL=1..21}] run function att2:gameplay/leveling/monster/initialize/df_effect_1
execute if score level DIFFICULTY matches -1 as @s[tag=SUPER] run function att2:gameplay/leveling/monster/initialize/superelite_1
execute if score level DIFFICULTY matches -1 as @s[tag=MEGA] run function att2:gameplay/leveling/monster/initialize/megaelite_1
execute if score level DIFFICULTY matches 0 as @s[scores={CLASSLEVEL=1..21}] run function att2:gameplay/leveling/monster/initialize/df_effect0
execute if score level DIFFICULTY matches 0 as @s[tag=SUPER] run function att2:gameplay/leveling/monster/initialize/superelite0
execute if score level DIFFICULTY matches 0 as @s[tag=MEGA] run function att2:gameplay/leveling/monster/initialize/megaelite0
execute if score level DIFFICULTY matches 1 as @s[scores={CLASSLEVEL=1..21}] run function att2:gameplay/leveling/monster/initialize/df_effect1
execute if score level DIFFICULTY matches 1 as @s[tag=SUPER] run function att2:gameplay/leveling/monster/initialize/superelite1
execute if score level DIFFICULTY matches 1 as @s[tag=MEGA] run function att2:gameplay/leveling/monster/initialize/megaelite1
execute if score level DIFFICULTY matches 2 as @s[scores={CLASSLEVEL=1..21}] run function att2:gameplay/leveling/monster/initialize/df_effect2
execute if score level DIFFICULTY matches 2 as @s[tag=SUPER] run function att2:gameplay/leveling/monster/initialize/superelite2
execute if score level DIFFICULTY matches 2 as @s[tag=MEGA] run function att2:gameplay/leveling/monster/initialize/megaelite2
# Set loottable for non-player's invocated entities
execute unless entity @s[tag=PlayerAlly] run function att2:gameplay/leveling/monster/loot/setdrop

# Applying the team corresponding to the origin of summoning of the entity
execute as @s[tag=PlayerAlly] run team join ally @s
execute unless entity @s[tag=PlayerAlly] run team join hostile @s
# End the initialization
tag @s remove LVL0
# Display the difference of level
###add health bar

##initialize absorption health
execute store result score #ENEMYABHEALTH CAL run data get entity @s AbsorptionAmount
scoreboard players operation @s ENEMYABHEALTH += #ENEMYABHEALTH CAL
#add temp tag
tag @s add HP_DIS
#make health bar
execute if entity @s[tag=!PlayerAlly,type=!bat,tag=!Boss,tag=!ArenaBoss,tag=!Guardian] at @s run function att2:gameplay/leveling/monster/displaydiff
execute if entity @s[tag=MIMIC] at @s run function att2:gameplay/leveling/monster/displaydiff
#remove temp tag
tag @s remove HP_DIS

##store health->score
execute unless score @s ENEMYHEALTH matches 1.. store result score @s ENEMYHEALTH run attribute @s max_health get
##set absorption
#effect clear @s absorption
#effect give @s absorption infinite 249 true

##add more absorption -> master level/ LEVELETERNAN
execute as @s[type=!minecraft:bat,tag=!MIMIC] run function att2:gameplay/leveling/monster/initialize/more_absorption_health

#kill tag add/balance bat kill xp
execute if score @s[type=minecraft:bat] CLASSLEVEL matches 10.. run scoreboard players set @s CLASSLEVEL 10
execute as @s run function att2:gameplay/leveling/monster/loot/kill_test/kill_tag