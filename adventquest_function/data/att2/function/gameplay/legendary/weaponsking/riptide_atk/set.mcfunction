#################################################################
#Made by Adventquest											#
#weaponsking                		#
#################################################################

#reset tag
execute store result storage att2:damage owner int 1 run scoreboard players get @s NUMEROJOUEUR
function att2:gameplay/legendary/weaponsking/riptide_atk/reset with storage att2:damage
#get dahal
execute if score @s DAHAL matches 100.. run scoreboard players set TEST CAL 1
#damage cal
#get base damage
execute store result score BASE_DAMAGE CAL run attribute @s attack_damage get
#cal damage
scoreboard players set PERCENT CAL 200
scoreboard players operation BASE_DAMAGE CAL *= PERCENT CAL
scoreboard players operation BASE_DAMAGE CAL /= 100 CAL
#return damage
scoreboard players operation @s WK_RE_DAMAGE = BASE_DAMAGE CAL
#timeset
execute if score TEST CAL matches 1 run scoreboard players set @s WK_RE_TIMER 20
#remove dahal
scoreboard players remove @s[scores={DAHAL=100..}] DAHAL 100
#reset
scoreboard players reset BASE_DAMAGE CAL
scoreboard players reset TEST CAL