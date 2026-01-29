#################################################################
#Made by Adventquest											#
#set spell2 damage
#Damage=MinDamage+(MaxDamage−MinDamage)*[(SLCT_LVL-1)/(MAX_LVL-1)]^2   #
#################################################################

##damage
function att2:gameplay/score/owner
##damage cal
##get player damage
execute store result score #damage CAL run attribute @p[predicate=att2_pre:score/player] attack_damage base get 6
scoreboard players operation #damage CAL /= 2 CAL
scoreboard players operation #damage CAL *= @s SPELL29_CAP

##update damage for hand
scoreboard players set #hold_damage CAL 0
execute if items entity @s weapon.mainhand #minecraft:swords[custom_data] run function att2:gameplay/dahal/action/spell29/hold_weapon
scoreboard players operation #hold_damage CAL *= #str CAL
scoreboard players operation #hold_damage CAL /= 2 CAL
scoreboard players operation #hold_damage CAL *= 10 CAL
scoreboard players operation #damage CAL += #hold_damage CAL
execute store result storage att2:score damage int 0.1 run scoreboard players get #damage CAL

##add tag select
tag @s add Spell29ATK