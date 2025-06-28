##################################################
#Made by Adventquest                             #
#Obtain bread_0         					 	 #
##################################################

#add GOURMETMASTER score
execute unless score @s FOODID matches 6 run scoreboard players add @s GOURMETMASTER 2
execute if score @s FOODID matches 6 run scoreboard players remove @s GOURMETMASTER 4
#set GOURMETMASTER ID
scoreboard players set @s FOODID 6
scoreboard players add @s GOURMETMASTER_COUNT 1
function att2:dialogs/gameplay/enchantment/gourmetmaster/add
# run
execute if score @s GOURMETMASTER_COUNT matches 3.. run function att2:gameplay/enchantment/gourmetmaster/effect
#reset
advancement revoke @s only att2_test:enchantment/gourmetmaster/bread
