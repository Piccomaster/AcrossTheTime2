#################################################################
#Made by Adventquest											#
#load function use "/reload" to trigger                         #
#################################################################

##gamerule
gamerule max_command_forks 777777777
gamerule max_command_sequence_length 777777777

scoreboard objectives add EXPLOIT dummy
scoreboard objectives add LEAVEGAME minecraft.custom:minecraft.leave_game
##text
tellraw @a {translate:att2.datapack.reload,color:"dark_green"}
execute as @a at @s run playsound minecraft:validation1 block @s ~ ~ ~ 150 1.5
#force load keep
execute in overworld positioned 787 77 796 run forceload remove ~ ~
execute in overworld positioned 777 77 777 run forceload add ~ ~
execute in overworld positioned 727 77 823 run forceload add ~ ~
execute in overworld positioned 756 77 843 run forceload add ~ ~
execute in overworld positioned 0.0 0.0 0.0 run forceload add ~ ~
execute in overworld positioned 1.0 0.0 -1.0 run forceload add ~ ~
execute in overworld positioned -1.0 0.0 1.0 run forceload add ~ ~
execute in overworld positioned 1.0 0.0 1.0 run forceload add ~ ~
execute in overworld positioned -1.0 0.0 -1.0 run forceload add ~ ~

execute in overworld positioned 839 60 840 run forceload add ~ ~
execute in overworld positioned 820 64 823 run forceload add ~ ~

##summon world entity
function att2:summon/world_entity/0_0_0
##clear redstone_block
fill 754 86 768 754 86 727 air
##update score trigger
advancement revoke @s only att2_test:score_trigger
#
##system add
scoreboard objectives add SYSTEM dummy

##α command
execute unless score elytra_racing_update SYSTEM matches 5.. run function att2:gameplay/elytra_racing/initialize
scoreboard players set elytra_racing_update SYSTEM 5

team add gold
team modify gold color gold

function att2:gameplay/speceffect/random/initialize
function att2:gameplay/shop/purchase/discount_set

scoreboard objectives add RESISTANCE dummy
scoreboard objectives add statSPELLDAMAGEDEALT dummy
scoreboard objectives add statMELEEDAMAGEDEALT dummy
scoreboard objectives add statARROWDAMAGEDEALT dummy
execute unless score DAMAGE SYSTEM matches 1.. run scoreboard objectives remove DAMAGE
scoreboard players set DAMAGE SYSTEM 1
scoreboard objectives add DAMAGE dummy

execute unless score SHADOW_TOTAL SYSTEM matches 1.. run scoreboard objectives remove SHADOW_TOTAL
scoreboard players set SHADOW_TOTAL SYSTEM 1
scoreboard objectives add SHADOW_TOTAL dummy

scoreboard objectives add AXEDAMAGE dummy

scoreboard players set other SPELL31_DATA 1
scoreboard players set com SPELL31_DATA 1
scoreboard players set unc SPELL31_DATA 2
scoreboard players set rar SPELL31_DATA 3
scoreboard players set epi SPELL31_DATA 5
scoreboard players set epi_set SPELL31_DATA 10
scoreboard players set leg SPELL31_DATA 20
scoreboard players set leg_armset SPELL31_DATA 25
scoreboard players set ult SPELL31_DATA 50

team modify detect_minerals_runes color yellow

scoreboard objectives add DAMAGEREDUCE dummy

function att2:gameplay/runictrials/summon_pos_marker

scoreboard objectives add statSPELLDAMAGEDEALT dummy
scoreboard objectives add statMELEEDAMAGEDEALT dummy
scoreboard objectives add statARROWDAMAGEDEALT dummy
execute unless score DAMAGE SYSTEM matches 1.. run scoreboard objectives remove statDAMAGEDEALT
scoreboard players set DAMAGE SYSTEM 1
scoreboard objectives add statDAMAGEDEALT dummy

scoreboard objectives add SplashPotionTrigger minecraft.used:minecraft.splash_potion
scoreboard objectives add LingeringPotionTrigger minecraft.used:minecraft.lingering_potion

scoreboard players set lvl1 SPELL41_HER 1
scoreboard players set lvl2 SPELL41_HER 2
scoreboard players set lvl3 SPELL41_HER 3
scoreboard players set lvl4 SPELL41_HER 4
scoreboard players set lvl5 SPELL41_HER 5
scoreboard players set lvl6 SPELL41_HER 6
scoreboard players set lvl7 SPELL41_HER 7
scoreboard players set lvl8 SPELL41_HER 8
scoreboard players set lvl9 SPELL41_HER 9
scoreboard players set lvl10 SPELL41_HER 10