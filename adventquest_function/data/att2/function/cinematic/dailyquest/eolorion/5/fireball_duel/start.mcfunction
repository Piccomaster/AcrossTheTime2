#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 5
#go command
#Task requirements: #Time limit : 20 minutes
#Achieve victory in the duel against Bob L.
#############################################################

##limit
execute if score eolorion_dailyquest_5 DAILYQUEST matches 2.. run return fail
execute in overworld positioned -5256 105 -6314 unless entity @s[distance=..10] run return fail

##set score
scoreboard players set eolorion_dailyquest_5 DAILYQUEST 2
##start

#bossbar_initialize
function att2:cinematic/dailyquest/eolorion/5/fireball_duel/bossbar_initialize

##set bob l health
scoreboard players set fireball_duel_bob_l_health DAILYQUEST 100
##set player health
scoreboard players set fireball_duel_player_health DAILYQUEST 100

##bob l action
scoreboard players set fireball_duel_bob_l_cooldown DAILYQUEST 20
##give_fire_ball_cooldown
scoreboard players set fireball_duel_cooldown_1 DAILYQUEST 40
scoreboard players set fireball_duel_cooldown_2 DAILYQUEST 60
scoreboard players set fireball_duel_cooldown_3 DAILYQUEST 100

##give player base items
function att2:items/misc/fire_ball_duel/small {count:2}
function att2:items/misc/fire_ball_duel/medium {count:1}
function att2:items/misc/fire_ball_duel/big {count:1}

##tag add
tag @s add FireBallDuel
##add enchantment tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/misc/fireball_duel":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/fireball_duel":1}}

##pos limit
execute in overworld positioned -5246.5 106.5 -6313.5 run tp @s ~ ~ ~ 90 0

execute in overworld run setblock -5247 107 -6313 barrier
execute in overworld run setblock -5247 107 -6315 barrier
execute in overworld run setblock -5248 107 -6314 barrier