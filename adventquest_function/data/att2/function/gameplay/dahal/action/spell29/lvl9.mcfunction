#################################################################
#Made by Adventquest											#
#Spectral bow lvl1												#
#################################################################

##get player score
function att2:gameplay/score/player
##clear other pet
execute as @e[type=#att2_entity:sp_follow_pet,predicate=att2_pre:score/owner,type=!vex] at @s run function att2:gameplay/dahal/pet/kill
execute positioned ~ ~ ~ run function att2:summon/dahal/vex0_classx {class:CLASS18}
scoreboard players operation @e[distance=..5,type=vex,tag=NewInvo,tag=Spell29] OWNER = @s NUMEROJOUEUR

scoreboard players set #max CAL 1
execute at @s as @e[type=minecraft:vex,tag=!NewInvo,predicate=att2_pre:score/owner] run function att2:gameplay/dahal/action/spell29/vex_max

##set vex name
item replace entity 00000001-0000-006f-0000-00010000006f armor.head with minecraft:player_head
item modify entity 00000001-0000-006f-0000-00010000006f armor.head att2:set_player_head
data modify storage att2:spell29 name set value [{translate:"att2.spell29.pet.name"},{text:"-"},{text:""}]
data modify storage att2:spell29 name[2].text set from entity 00000001-0000-006f-0000-00010000006f equipment.head.components."minecraft:profile".name
data modify entity @n[distance=..5,type=vex,tag=NewInvo,tag=Spell29] CustomName set from storage att2:spell29 name

#update score
scoreboard players set @e[distance=..5,type=vex,tag=NewInvo,tag=Spell29] SPELL29_CAP 9
##update data
attribute @n[distance=..5,type=vex,tag=NewInvo,tag=Spell29] movement_speed base set 1.7
item replace entity @n[distance=..5,type=vex,tag=NewInvo,tag=Spell29] weapon.mainhand with netherite_sword
##dahal_cost
scoreboard players operation @s DAHAL -= SP29_1 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP29_1 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell29/cooldown
scoreboard players add @s SPELL29_LVL 9
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL29_LVL += @s BONUS_XP_SPELL
# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count
#summon effect
execute as @e[distance=..5,type=vex,tag=NewInvo,tag=Spell29] run function att2:gameplay/invocation/action/summon