#############################################################
#Made by Adventquest                                        
#function att2:gameplay/elytra_racing/edit_route/summon/facing_next
#############################################################

##get now pos
scoreboard players operation #next_pos CAL = @s ElytraRacing
scoreboard players operation #id CAL = @s ElytraRacingSelect
scoreboard players add #next_pos CAL 1
##
execute as @n[type=armor_stand,predicate=att2_pre:score/elytra_racing/next_pos,tag=showing,tag=circle] run say 我被砍
say 我看你
rotate @s facing entity @n[type=armor_stand,predicate=att2_pre:score/elytra_racing/next_pos,tag=showing,tag=circle] feet