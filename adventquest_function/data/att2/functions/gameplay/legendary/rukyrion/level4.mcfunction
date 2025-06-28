#################################################################
#Made by Adventquest											#
#Apply level 4 effect for Rukyrion user                			#
#################################################################

scoreboard players add @s RUK_EFFECT 20
scoreboard players set @s STR_LVL_LE 12
scoreboard players set @s TIMER_STR_LE 40
scoreboard players set @s SPD_LVL_LE 8
scoreboard players set @s TIMER_SPD_LE 40
scoreboard players remove @s DAHAL 50
# execute as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile,tag=!Undead] run effect give @s minecraft:instant_damage 1 5
# execute as @e[distance=..4,scores={GAMELEVEL=0..},team=hostile,tag=Undead] run effect give @s minecraft:instant_health 1 5

#Determine area damage based on the player's strength points:
#Equipment - Helmet 4, Chestplate 3, Pants 4, Boots 4, Shield 2, Weapon 0, RY 12, Fallen 18, Potion 4.
execute as @s[scores={STR_TOT=..14}] run function att2:gameplay/legendary/rukyrion/damage_up/level0
execute as @s[scores={STR_TOT=15..19}] run function att2:gameplay/legendary/rukyrion/damage_up/level1
execute as @s[scores={STR_TOT=20..24}] run function att2:gameplay/legendary/rukyrion/damage_up/level2
execute as @s[scores={STR_TOT=25..29}] run function att2:gameplay/legendary/rukyrion/damage_up/level3
execute as @s[scores={STR_TOT=30..34}] run function att2:gameplay/legendary/rukyrion/damage_up/level4
execute as @s[scores={STR_TOT=35..39}] run function att2:gameplay/legendary/rukyrion/damage_up/level5
execute as @s[scores={STR_TOT=40..44}] run function att2:gameplay/legendary/rukyrion/damage_up/level6
execute as @s[scores={STR_TOT=45..49}] run function att2:gameplay/legendary/rukyrion/damage_up/level7
execute as @s[scores={STR_TOT=50..}] run function att2:gameplay/legendary/rukyrion/damage_up/level_ultima

# Visual effect
execute at @s run particle minecraft:item{item:"minecraft:nether_wart_block"} ~ ~ ~ 0 0 0 1.2 250 normal
execute at @s run function att2:sound/legendary/rukyrion_top
