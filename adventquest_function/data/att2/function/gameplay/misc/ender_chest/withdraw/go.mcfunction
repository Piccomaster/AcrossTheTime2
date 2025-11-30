#################################################################
#Made by Adventquest											#
#ender chest                                                    #
#################################################################

##initialize id
execute unless score @s ENTITYID matches 1.. store result score @s ENTITYID run scoreboard players add TotalId ENDERCHEST 1
##get id
function att2:gameplay/score/entity_id

##ender_eye animation
function att2:gameplay/misc/ender_chest/animation/ender_eye
##drop item
function att2:gameplay/misc/ender_chest/withdraw/drop
##normal motion
execute unless entity @n[distance=..10,type=armor_stand,tag=Recycler] as @e[distance=..1,type=item_display,tag=DropItem,predicate=att2_pre:score/entity_id,limit=20,sort=nearest] run function att2:gameplay/misc/ender_chest/withdraw/motion_normal
##near recycle motion
execute as @n[distance=..10,type=armor_stand,tag=Recycler] at @s as @e[distance=..10,type=item_display,tag=DropItem,predicate=att2_pre:score/entity_id,limit=20,sort=nearest] run function att2:gameplay/misc/ender_chest/withdraw/motion_recycle

##remove score
scoreboard players add @s ENDERCHEST 1
execute if score @s ENDERCHEST matches ..-1 run return 0
##reset
scoreboard players reset @s ENDERCHEST
##item reset
execute positioned ~ ~1 ~ run scoreboard players set @e[distance=..20,type=item_display,tag=DropItem,predicate=att2_pre:score/entity_id] ENDERCHEST 1
execute unless entity @n[distance=..10,type=armor_stand,tag=Recycler] positioned ~ ~1 ~ as @e[distance=..10,type=item_display,tag=DropItem,predicate=att2_pre:score/entity_id] run function att2:gameplay/misc/ender_chest/withdraw/motion_normal
execute positioned ~ ~1 ~ as @n[distance=..10,type=armor_stand,tag=Recycler] at @s as @e[distance=..20,type=item_display,tag=DropItem,predicate=att2_pre:score/entity_id] run function att2:gameplay/misc/ender_chest/withdraw/motion_recycle

##close
execute positioned ~ ~0.5 ~ run function att2:gameplay/misc/ender_chest/animation/close

##cal cooldown time
execute store result score #count CAL run data get entity @s data.ender_chest.withdraw_count
scoreboard players operation #percent CAL = #count CAL
scoreboard players operation #percent CAL *= 100 CAL
scoreboard players operation #percent CAL /= max_cooldown_count ENDERCHEST_CD
scoreboard players operation #cooldown CAL = cooldown ENDERCHEST_CD
scoreboard players operation #cooldown CAL *= #percent CAL
scoreboard players operation #cooldown CAL /= 100 CAL
scoreboard players operation @s ENDERCHEST_CD = #cooldown CAL
scoreboard players operation @s ENDERCHEST_CD < 500 CAL
scoreboard players operation @s ENDERCHEST_CD > 10 CAL
##text
tellraw @a[distance=..20] {translate:att2.ender_chest.withdraw_count,with:[{score:{name:"#count",objective:CAL},color:green}]}