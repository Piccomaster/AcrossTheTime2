#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##
playsound entity.witch.drink player @s ~ ~ ~ 2 0.8
playsound block.conduit.activate player @s ~ ~ ~ 2 0.8
playsound block.brewing_stand.brew player @s ~ ~ ~ 2 1.5
	

##get reduce health
scoreboard players operation #health CAL = #reduce_health CAL
#tellraw @a [{score:{name:"#reduce_health",objective:"CAL"}}]
##
execute store result score #percent CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:bloodreaver" 5
##add percent
scoreboard players operation #RNG CAL += #percent CAL
##
scoreboard players operation #health CAL *= #percent CAL
scoreboard players operation #health CAL *= 50 CAL

##add health
scoreboard players operation @s HER_VALUE += #health CAL

##get player pos
data modify storage att2:position pos set from entity @s Pos
execute store result score #PositionY CAL run data get storage att2:position pos[1] 100
execute store result storage att2:position pos[1] double 0.01 run scoreboard players add #PositionY CAL 100

##show more particle
execute at @n[distance=..10,type=marker,tag=Temp,tag=ScytheWeakness] run function att2:gameplay/enchantment/bloodreaver/particle with storage att2:position
#tellraw @a [{score:{name:"#health",objective:"CAL"}}]
