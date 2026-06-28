#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

scoreboard players set #count CAL 0

execute store result score #test CAL run fill ~-40 ~-40 ~-40 ~ ~ ~ minecraft:repeating_command_block[conditional=false,facing=east]{Command:'function att2:gameplay/dahal/action/spell34/create_pot_marker',TrackOutput:1b,auto:1b,components:{},conditionMet:1b,powered:0b} replace minecraft:decorated_pot
scoreboard players operation #count CAL += #test CAL

execute store result score #test CAL run fill ~-40 ~40 ~-40 ~ ~ ~ minecraft:repeating_command_block[conditional=false,facing=east]{Command:'function att2:gameplay/dahal/action/spell34/create_pot_marker',TrackOutput:1b,auto:1b,components:{},conditionMet:1b,powered:0b} replace minecraft:decorated_pot
scoreboard players operation #count CAL += #test CAL

execute store result score #test CAL run fill ~40 ~40 ~40 ~ ~ ~ minecraft:repeating_command_block[conditional=false,facing=east]{Command:'function att2:gameplay/dahal/action/spell34/create_pot_marker',TrackOutput:1b,auto:1b,components:{},conditionMet:1b,powered:0b} replace minecraft:decorated_pot
scoreboard players operation #count CAL += #test CAL

execute store result score #test CAL run fill ~40 ~-40 ~40 ~ ~ ~ minecraft:repeating_command_block[conditional=false,facing=east]{Command:'function att2:gameplay/dahal/action/spell34/create_pot_marker',TrackOutput:1b,auto:1b,components:{},conditionMet:1b,powered:0b} replace minecraft:decorated_pot
scoreboard players operation #count CAL += #test CAL

execute store result score #test CAL run fill ~-40 ~-40 ~40 ~ ~ ~ minecraft:repeating_command_block[conditional=false,facing=east]{Command:'function att2:gameplay/dahal/action/spell34/create_pot_marker',TrackOutput:1b,auto:1b,components:{},conditionMet:1b,powered:0b} replace minecraft:decorated_pot
scoreboard players operation #count CAL += #test CAL

execute store result score #test CAL run fill ~-40 ~40 ~40 ~ ~ ~ minecraft:repeating_command_block[conditional=false,facing=east]{Command:'function att2:gameplay/dahal/action/spell34/create_pot_marker',TrackOutput:1b,auto:1b,components:{},conditionMet:1b,powered:0b} replace minecraft:decorated_pot
scoreboard players operation #count CAL += #test CAL

execute store result score #test CAL run fill ~40 ~-40 ~-40 ~ ~ ~ minecraft:repeating_command_block[conditional=false,facing=east]{Command:'function att2:gameplay/dahal/action/spell34/create_pot_marker',TrackOutput:1b,auto:1b,components:{},conditionMet:1b,powered:0b} replace minecraft:decorated_pot
scoreboard players operation #count CAL += #test CAL

execute store result score #test CAL run fill ~40 ~40 ~-40 ~ ~ ~ minecraft:repeating_command_block[conditional=false,facing=east]{Command:'function att2:gameplay/dahal/action/spell34/create_pot_marker',TrackOutput:1b,auto:1b,components:{},conditionMet:1b,powered:0b} replace minecraft:decorated_pot
scoreboard players operation #count CAL += #test CAL


scoreboard players operation @s LIMIT77 += #count CAL