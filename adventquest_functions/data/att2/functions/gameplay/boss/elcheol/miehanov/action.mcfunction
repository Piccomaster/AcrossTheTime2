#####################################################################
#Made by Adventquest												#
#Process action for Vonaheim as it is still alive        			#
#####################################################################

execute if score MiehTimer VONAHEIM matches 0 at @a run function att2:sound/mobs/vonaheim_evoking
execute if score MiehTimer VONAHEIM matches 0..180 at 00000000-0000-008b-0000-00000000008b run particle minecraft:enchant ~ ~ ~ 1 1 1 0 5 normal
execute if score MiehTimer VONAHEIM matches 50 at @a run function att2:sound/ambience/incoming2
execute if score MiehTimer VONAHEIM matches 50..450 as 00000000-0000-008b-0000-00000000008b at @s run particle minecraft:item{item:"minecraft:packed_ice"} ~ ~2 ~ 0.3 0.5 0.3 0.01 7 normal
execute if score MiehTimer VONAHEIM matches 50 run data merge entity 00000000-0000-008b-0000-00000000008b {Invulnerable:1,Glowing:1}
execute if score MiehTimer VONAHEIM matches 80 at @a run function att2:sound/misc/breath
execute if score MiehTimer VONAHEIM matches 80 positioned -5622 166 -6349 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 85 positioned -5626 166 -6351 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 90 positioned -5629 166 -6354 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 95 positioned -5632 166 -6357 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 100 positioned -5633 166 -6361 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 105 positioned -5633 166 -6377 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 110 positioned -5632 166 -6381 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 115 positioned -5629 166 -6384 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 120 positioned -5626 166 -6387 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 125 positioned -5622 166 -6389 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 130 positioned -5606 166 -6389 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 135 positioned -5602 166 -6387 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 140 positioned -5599 166 -6384 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 145 positioned -5596 166 -6381 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 150 positioned -5595 166 -6377 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 155 positioned -5595 166 -6361 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 160 positioned -5596 166 -6357 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 165 positioned -5599 166 -6354 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 170 positioned -5602 166 -6351 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 175 positioned -5606 166 -6349 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 450 at @a run function att2:sound/mobs/vonaheim_laughing
execute if score MiehTimer VONAHEIM matches 450 run data merge entity 00000000-0000-008b-0000-00000000008b {Invulnerable:0,Glowing:0}


#=======================#
#end of the cinematic	#
#=======================#

execute if score MiehTimer VONAHEIM matches 501.. run scoreboard players set MiehTimer VONAHEIM 0
execute if score MiehTimer VONAHEIM matches 500 unless entity @e[type=minecraft:vindicator,x=-5641,y=165,z=-6342,dx=52,dy=21,dz=-51] run scoreboard players add MiehTimer VONAHEIM 1
execute if score MiehTimer VONAHEIM matches 0..499 run scoreboard players add MiehTimer VONAHEIM 1