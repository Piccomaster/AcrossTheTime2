#################################################################
#Made by Adventquest											#
#set spell2 damage
#Damage=MinDamage+(MaxDamage−MinDamage)*[(SLCT_LVL-1)/(MAX_LVL-1)]^2   #
#################################################################

##select icon
scoreboard players set #ForceReplace ENEMYHEALTH 1
function att2:gameplay/enemy_health/select_icon/swords
##damage
function att2:gameplay/score/owner

##damage cal
##get player damage
scoreboard players operation finalDG SPDG = @s SPELL29_CAP
scoreboard players operation finalDG SPDG *= 20 CAL

##update damage for hand
scoreboard players set #hold_damage CAL 0
execute if items entity @s weapon.mainhand #minecraft:swords[custom_data] run function att2:gameplay/dahal/action/spell29/hold_weapon
scoreboard players operation #hold_damage CAL *= #str CAL
scoreboard players operation finalDG SPDG += #hold_damage CAL

##critical
execute as @p[distance=..50,predicate=att2_pre:score/player] run function att2:gameplay/dahal/action/spell29/critical_detection


##set spell icon
data modify storage att2:enemy_health spell_icon set value "item/custom/spell_book/spell29"

##add tag select
tag @s add Spell29ATK