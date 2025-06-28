##################################################
#Made by Adventquest                             #
#Apply the effect of Lone Shadow       	         #
##################################################

scoreboard players operation @s SHADOW_TOTAL += @s DAMAGE
##Consumption DAHAL
execute if score @s DAHAL matches ..49 run function att2:gameplay/legendary/loneshadow/shadow_damage_over
##effect
scoreboard players operation SHADOW_BUFF CAL = @s SHADOW_BUFF
scoreboard players operation SHADOW_BUFF CAL %= 20 CAL
execute if score SHADOW_BUFF CAL matches 0 run function att2:gameplay/legendary/loneshadow/effect
scoreboard players reset SHADOW_BUFF CAL
##damage go
execute if score @s[scores={SHADOW_TOTAL=0..}] SHADOW_BUFF matches ..1 run function att2:gameplay/legendary/loneshadow/shadow_damage_over
##remove SHADOW_BUFF
scoreboard players remove @s[scores={SHADOW_BUFF=1..}] SHADOW_BUFF 1
#effect attribute
#get STR/SPD number
execute store result storage att2:attribute SPD int 1 run scoreboard players get 4 CAL
execute store result storage att2:attribute HAS int 1 run scoreboard players get 8 CAL
#return STR/SPD number
function att2:gameplay/stat/add/eq/spd with storage att2:attribute
function att2:gameplay/stat/add/eq/has with storage att2:attribute
#set time
scoreboard players set @s TIMER_SPD_EQ 1
scoreboard players set @s TIMER_HAS_EQ 1
