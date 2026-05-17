#################################################################
#Made by Adventquest											#
#Berserk OTHER 													#
#################################################################

##add enchantment tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/dahal/spell41":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell41":1}}

##set time
scoreboard players operation @s SPELL41_TIMER = SPELL41_TIMER CAL
scoreboard players operation @s SPELL41_TIMER /= 3 CAL
scoreboard players operation @s SPELL41_HER = SPELL41_HER CAL