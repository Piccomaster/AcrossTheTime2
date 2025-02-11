#################################################################
#Made by Adventquest											#
#Apply nean effect  											#
#################################################################

effect clear @s[nbt={active_effects:[{Id:16b}]}] minecraft:night_vision

effect give @s minecraft:jump_boost 2 0 true
effect give @s minecraft:slow_falling 2 0 true

##SPELL32 quest CHECK
scoreboard players set tp_spell32 TIMER 40
