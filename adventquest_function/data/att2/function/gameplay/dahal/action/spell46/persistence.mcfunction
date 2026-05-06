#################################################
#Made by Adventquest							#
#Process Berserk effect persistence				#
#################################################

##limit
execute as @s[gamemode=spectator] run return fail
##particle
particle minecraft:soul ~ ~ ~ 0.1 0 0.1 0 1
particle minecraft:trial_omen ~ ~ ~ 0.1 0.0 0.1 0 1

##add dar
execute if score tic TIMECOUNTER matches 6 run scoreboard players add @s DAR_SP 1
#scoreboard players set @s[scores={TIMER_DAR_SP=0}] TIMER_DAR_SP 1

##remove score
execute unless score @s SPELL46_TIMER matches ..0 run return run scoreboard players remove @s SPELL46_TIMER 1
playsound block.conduit.deactivate player @s ~ ~ ~ 150 0.5
##clear
scoreboard players reset @s SPELL46_TIMER
scoreboard players reset @s SPELL46_DAR
##update dahal
function att2:gameplay/runes/dahal_cal

item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell46":0}}