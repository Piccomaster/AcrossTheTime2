#####################################################################
#Made by Adventquest												#
#Process action for Doom                  		 					#
#####################################################################

function att2:gameplay/boss/elcheol/doom/health_trigger
function att2:gameplay/boss/elcheol/doom/particle_arena

# Kill player if falling
execute as @a[x=-5199,y=34,z=-6323,dx=-40,dy=2,dz=40,gamemode=adventure] at @s run function att2:gameplay/boss/elcheol/doom/falling_player

# Absorption
execute if score level DIFFICULTY matches -1 as 00000000-0000-026c-0000-00000000026c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:2.0f}
execute if score level DIFFICULTY matches 0 as 00000000-0000-026c-0000-00000000026c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute if score level DIFFICULTY matches 1.. as 00000000-0000-026c-0000-00000000026c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:10.0f}

# Getting Player number
execute store result score numberPlayer SQ56 if entity @a[x=-5229,y=47,z=-6293,distance=..25,gamemode=adventure]

# TP boss
execute if score Doom_timer2 SQ56 matches 0..200 run scoreboard players add Doom_timer2 SQ56 1
execute if score Doom_timer2 SQ56 matches 100 in minecraft:overworld if score 00000000-0000-026c-0000-00000000026c SQ56 matches ..500 run tp 00000000-0000-026c-0000-00000000026c -5229 44 -6293
execute if score Doom_timer2 SQ56 matches 200 in minecraft:overworld if score 00000000-0000-026c-0000-00000000026c SQ56 matches 501.. as @p[x=-5229,y=44,z=-6293] run function att2:gameplay/boss/elcheol/doom/choose_pos
execute if score Doom_timer2 SQ56 matches 200 in minecraft:overworld if score 00000000-0000-026c-0000-00000000026c SQ56 matches ..500 run tp 00000000-0000-026c-0000-00000000026c -5229 46 -6293
execute if score Doom_timer2 SQ56 matches 201.. run scoreboard players set Doom_timer2 SQ56 0

# Iteration
execute if score Doom_timer1 SQ56 matches 501.. run scoreboard players set Doom_timer1 SQ56 0
execute if score Doom_timer1 SQ56 matches 440 run data merge entity 00000000-0000-026c-0000-00000000026c {attributes:[{id:follow_range,base:50.0}]}
execute if score Doom_timer1 SQ56 matches 400 run data merge entity 00000000-0000-026c-0000-00000000026c {attributes:[{id:follow_range,base:0.0}]}
execute if score Doom_timer1 SQ56 matches 330 run data merge entity 00000000-0000-026c-0000-00000000026c {attributes:[{id:follow_range,base:50.0}]}
execute if score Doom_timer1 SQ56 matches 300 run data merge entity 00000000-0000-026c-0000-00000000026c {attributes:[{id:follow_range,base:0.0}]}
execute if score Doom_timer1 SQ56 matches 220 run data merge entity 00000000-0000-026c-0000-00000000026c {attributes:[{id:follow_range,base:50.0}]}
execute if score Doom_timer1 SQ56 matches 200 run data merge entity 00000000-0000-026c-0000-00000000026c {attributes:[{id:follow_range,base:0.0}]}
execute if score Doom_timer1 SQ56 matches 110 run data merge entity 00000000-0000-026c-0000-00000000026c {attributes:[{id:follow_range,base:50.0}]}
execute if score Doom_timer1 SQ56 matches 100 run data merge entity 00000000-0000-026c-0000-00000000026c {attributes:[{id:follow_range,base:0.0}]}
execute if score Doom_timer1 SQ56 matches 0.. run scoreboard players add Doom_timer1 SQ56 1