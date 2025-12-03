#################################
#Made by Adventquest            #
#Initilize new monsters 		#
#################################

##limit
execute unless entity @p[distance=..60] run return 0
##clear enchantment
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:tick/mob_initialize":0}}

##prevent Drowning
effect give @s water_breathing infinite 0 true

# Initilaize the score CLASS for the mob
function att2:gameplay/leveling/monster/initialize/initclass

# Set the level of the mob and set its data (hp and attack)
scoreboard players set @s GAMELEVEL 0
scoreboard players operation @s GAMELEVEL > @a GAMELEVEL
# Game level
# execute if score level DIFFICULTY matches -1 run scoreboard players remove @s GAMELEVEL 6
# execute if score level DIFFICULTY matches 1 run scoreboard players add @s GAMELEVEL 6

execute store result score numberPlayer DIFFICULTY if entity @a
#make number <=5
execute if score numberPlayer DIFFICULTY matches 5.. run scoreboard players set numberPlayer DIFFICULTY 5
##more player
execute unless entity @s[tag=PlayerAlly] run function att2:gameplay/leveling/monster/initialize/more_player

execute if score level DIFFICULTY matches -1..1 run scoreboard players remove numberPlayer DIFFICULTY 1
execute if score level DIFFICULTY matches -1..1 run scoreboard players operation numberPlayer DIFFICULTY *= playerCoeff DIFFICULTY
execute if score level DIFFICULTY matches -1..1 run scoreboard players operation @s GAMELEVEL += numberPlayer DIFFICULTY

execute if score level DIFFICULTY matches 2 run scoreboard players set numberPlayer DIFFICULTY 5
execute if score level DIFFICULTY matches 2 run scoreboard players operation numberPlayer DIFFICULTY *= playerCoeff DIFFICULTY
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
execute as @s[scores={CLASSLEVEL=22..}] run scoreboard players set @s CLASSLEVEL 21

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
##add player protect timer
# Display the difference of level
###add health bar
#add temp tag
tag @s add HP_DIS
#make health bar
execute if entity @s[tag=!PlayerAlly,type=!bat,tag=!Boss,tag=!ArenaBoss,tag=!Guardian] at @s run function att2:gameplay/leveling/monster/displaydiff
#remove temp tag
tag @s remove HP_DIS
#kill tag add/balance bat kill xp
execute if score @s[type=minecraft:bat] CLASSLEVEL matches 10.. run scoreboard players set @s CLASSLEVEL 10
execute as @s run function att2:gameplay/leveling/monster/loot/kill_test/kill_tag