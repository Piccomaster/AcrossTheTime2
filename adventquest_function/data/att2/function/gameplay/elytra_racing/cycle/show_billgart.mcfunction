#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##update light
function att2:gameplay/elytra_racing/cycle/show_light

##facing next cycle
scoreboard players operation #next_pos_1 CAL = @s ElytraRacing
execute store result storage att2:score next_pos int 1 run scoreboard players add #next_pos_1 CAL 1
#facing
rotate @s facing entity @n[distance=..50,type=marker,tag=ElytraRace,tag=ElytraRoute,tag=Billgart,predicate=att2_pre:score/elytra_racing/next_pos]
##cal SuperDash
execute store result score #rotation1 CAL run data get entity @s Rotation[1]

##detection cycle trigger
execute at @s unless score @s ElytraRacing = #next_pos CAL as @p[distance=..5,tag=TEMP] at @s run function att2:gameplay/elytra_racing/player/mistake/skip_checkpoint
execute at @s if score @s ElytraRacing = #next_pos CAL as @p[distance=..5,tag=TEMP] at @s run function att2:gameplay/elytra_racing/player/next_cycle_trigger


##normal
execute at @s as @p[tag=TEMP] run function att2:gameplay/elytra_racing/cycle/particle/billgart
##SuperDash
execute at @s if score #rotation1 CAL matches -90..-80 as @p[tag=TEMP] run function att2:gameplay/elytra_racing/cycle/particle/billgart_super_dash