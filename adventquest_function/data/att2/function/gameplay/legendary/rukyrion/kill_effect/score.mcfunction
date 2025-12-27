#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#cal str spd has stat add

#STR
scoreboard players operation STR CAL = STAT CAL
scoreboard players operation STR CAL /= 2 CAL
scoreboard players operation STR CAL > 1 CAL
scoreboard players operation @s RUK_STR = STR CAL
#HAS
scoreboard players operation HAS CAL = STAT CAL
scoreboard players operation HAS CAL /= 2 CAL
scoreboard players operation HAS CAL > 1 CAL
scoreboard players operation @s RUK_HAS = HAS CAL
#SPD
scoreboard players operation SPD CAL = STAT CAL
scoreboard players operation SPD CAL /= 4 CAL
scoreboard players operation SPD CAL > 1 CAL
scoreboard players operation @s RUK_SPD = SPD CAL
#TIMER
scoreboard players operation TIMER CAL = STAT CAL
scoreboard players operation TIMER CAL *= 2 CAL
scoreboard players operation TIMER CAL *= 40 CAL
execute if score TIMER CAL > @s RUK_STAT_TIMER run scoreboard players operation @s RUK_STAT_TIMER = TIMER CAL
#add kill score
scoreboard players operation @s RUK_KILL += STAT CAL
##add enchantment tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:legendary/rukyrion/stat_time":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:legendary/rukyrion/stat_time":1}}
#particle
execute if score STAT CAL matches 1..7 run function att2:gameplay/legendary/rukyrion/particle/kill1
execute if score STAT CAL matches 8..16 run function att2:gameplay/legendary/rukyrion/particle/kill2
execute if score STAT CAL matches 17.. run function att2:gameplay/legendary/rukyrion/particle/kill3
#reset
scoreboard players reset STAT CAL
scoreboard players reset TIMER CAL
scoreboard players reset STR CAL
scoreboard players reset HAS CAL
scoreboard players reset SPD CAL