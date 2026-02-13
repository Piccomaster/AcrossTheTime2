#############################################################
#Made by Adventquest                               			
#facing next pos
#############################################################

##get now pos
scoreboard players operation #next_pos CAL = @s ElytraRacing
scoreboard players operation #id CAL = @s ElytraRacingSelect
scoreboard players add #next_pos CAL 1
##
rotate @s facing entity @n[type=armor_stand,predicate=att2_pre:score/elytra_racing/next_pos,tag=showing,tag=circle] feet