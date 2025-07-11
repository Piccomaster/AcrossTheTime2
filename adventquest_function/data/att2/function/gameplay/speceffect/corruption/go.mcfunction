#################################################################
#Made by Adventquest											#
#Process persistance of corruption effect						#
#################################################################

execute at @a[tag=CorruptionEffect] run function att2:gameplay/dahal/action/spell40/showeffect
execute as @a[tag=CorruptionEffect] run scoreboard players set @s[scores={STR_EXT=..5}] STR_EXT 5
execute as @a[tag=CorruptionEffect] run scoreboard players set @s TIMER_STR_EXT 2
execute as @a[tag=CorruptionEffect] run scoreboard players set @s[scores={SPD_EXT=..4}] SPD_EXT 2
execute as @a[tag=CorruptionEffect] run scoreboard players set @s TIMER_SPD_EXT 2