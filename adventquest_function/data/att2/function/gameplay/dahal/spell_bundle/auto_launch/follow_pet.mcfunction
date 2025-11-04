#################################################################
#Made by Adventquest											#
#spell_bundle                                                   #
#################################################################


##test if cooldown not ready
execute if score @s COOLDOWN21 matches 1.. run return run scoreboard players add @s Spell_Bundle 1
execute if score @s COOLDOWN22 matches 1.. run return run scoreboard players add @s Spell_Bundle 1
execute if score @s COOLDOWN23 matches 1.. run return run scoreboard players add @s Spell_Bundle 1
execute if score @s COOLDOWN31 matches 1.. run return run scoreboard players add @s Spell_Bundle 1


##if have pet -> skip
#reset score
scoreboard players reset #Have_Pet CAL
##get player score
function att2:score/player
##test if have pet
execute if score #Spell_Bundle_Launch_Select CAL matches 21 store result score #Have_Pet CAL if entity @n[type=minecraft:bat,tag=Spell21,predicate=att2_pre:score/owner]
execute if score #Spell_Bundle_Launch_Select CAL matches 22 store result score #Have_Pet CAL if entity @n[type=minecraft:phantom,tag=Spell22,predicate=att2_pre:score/owner]
execute if score #Spell_Bundle_Launch_Select CAL matches 23 store result score #Have_Pet CAL if entity @n[type=minecraft:frog,tag=Spell23,predicate=att2_pre:score/owner]
execute if score #Spell_Bundle_Launch_Select CAL matches 31 store result score #Have_Pet CAL if entity @n[type=minecraft:parrot,tag=Spell31,predicate=att2_pre:score/owner]

##if have pet -> next
execute if score #Have_Pet CAL matches 1 run return run scoreboard players add @s Spell_Bundle 1

##if not have pet -> test if success

execute if score #Spell_Bundle_Launch_Select CAL matches 21 if score @s DAHAL >= @s SPELL21_COST run function att2:gameplay/dahal/action/spell21/go
execute if score #Spell_Bundle_Launch_Select CAL matches 22 if score @s DAHAL >= @s SPELL22_COST run function att2:gameplay/dahal/action/spell22/go
execute if score #Spell_Bundle_Launch_Select CAL matches 23 if score @s DAHAL >= @s SPELL23_COST run function att2:gameplay/dahal/action/spell23/go
execute if score #Spell_Bundle_Launch_Select CAL matches 31 if score @s DAHAL >= @s SPELL31_COST run function att2:gameplay/dahal/action/spell31/go

##summon
execute if score #Spell_Bundle_Launch_Select CAL matches 21 run function att2:gameplay/dahal/action/spell21/go
execute if score #Spell_Bundle_Launch_Select CAL matches 22 run function att2:gameplay/dahal/action/spell21/go
execute if score #Spell_Bundle_Launch_Select CAL matches 23 run function att2:gameplay/dahal/action/spell21/go
execute if score #Spell_Bundle_Launch_Select CAL matches 31 run function att2:gameplay/dahal/action/spell21/go

##test if dahal max not enough - > next
execute if score #Spell_Bundle_Launch_Select CAL matches 21 if score @s DAHALMAX < @s SPELL21_COST run scoreboard players add @s Spell_Bundle 1
execute if score #Spell_Bundle_Launch_Select CAL matches 22 if score @s DAHALMAX < @s SPELL22_COST run scoreboard players add @s Spell_Bundle 1
execute if score #Spell_Bundle_Launch_Select CAL matches 23 if score @s DAHALMAX < @s SPELL23_COST run scoreboard players add @s Spell_Bundle 1
execute if score #Spell_Bundle_Launch_Select CAL matches 31 if score @s DAHALMAX < @s SPELL31_COST run scoreboard players add @s Spell_Bundle 1