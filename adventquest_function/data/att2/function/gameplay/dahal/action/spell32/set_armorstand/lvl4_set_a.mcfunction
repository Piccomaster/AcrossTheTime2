#################################################################
#Made by Adventquest											#
#Recycleur lvl4													#
#################################################################

clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 1
##dahal_cost
scoreboard players operation @s DAHAL -= SP32_4 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP32_4 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

execute at @s[scores={SPELL32_SET_OR_TP=1}] at @s run function att2:gameplay/dahal/action/spell32/summon_set_a
function att2:gameplay/dahal/action/spell32/cooldown
scoreboard players add @s SPELL32_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL32_LVL += @s BONUS_XP_SPELL

scoreboard players add @s SPELLS_COUNT 1
