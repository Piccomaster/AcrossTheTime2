#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

##normal
function att2:gameplay/misc/chesteffect/name/c_test
##ithax_name
function att2:gameplay/misc/chesteffect/name/ithax_name
##quest_name
function att2:gameplay/misc/chesteffect/name/quest_name

##score set
execute if predicate att2_pre:chest_effect/t1 run scoreboard players set @s CHESTEFFECT 1
execute if predicate att2_pre:chest_effect/t2 run scoreboard players set @s CHESTEFFECT 2
execute if predicate att2_pre:chest_effect/t3 run scoreboard players set @s CHESTEFFECT 3
execute if predicate att2_pre:chest_effect/t4 run scoreboard players set @s CHESTEFFECT 4
execute if predicate att2_pre:chest_effect/t5 run scoreboard players set @s CHESTEFFECT 5
execute if predicate att2_pre:chest_effect/t6 run scoreboard players set @s CHESTEFFECT 6
execute if predicate att2_pre:chest_effect/t7 run scoreboard players set @s CHESTEFFECT 7
execute if predicate att2_pre:chest_effect/t8 run scoreboard players set @s CHESTEFFECT 8
execute if predicate att2_pre:chest_effect/t9 run scoreboard players set @s CHESTEFFECT 9
execute if predicate att2_pre:chest_effect/t10 run scoreboard players set @s CHESTEFFECT 10
##
execute if predicate att2_pre:chest_effect/ithax_foods run scoreboard players set @s CHESTEFFECT 11
execute if predicate att2_pre:chest_effect/ithax_ammunition run scoreboard players set @s CHESTEFFECT 12
execute if predicate att2_pre:chest_effect/quest run scoreboard players set @s CHESTEFFECT 13

##test if lock
execute if data block ~ ~ ~ {lock:{}} run kill @s[type=marker,tag=ChestMarker]
execute unless data block ~ ~ ~ LootTable run kill @s[type=marker,tag=ChestMarker]