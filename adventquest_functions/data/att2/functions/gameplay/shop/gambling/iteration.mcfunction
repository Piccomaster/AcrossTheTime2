#################################################################
#Made by Adventquest											#
#Launch effect													#
#################################################################

scoreboard players remove timer GAMBLING 1

execute if score estimate GAMBLING matches 2.. positioned -4961 98 -5802 run particle minecraft:dust{color:[0.5,0.5,0.5],scale:0.4} ~ ~1 ~ 2 2 2 1 5
execute if score estimate GAMBLING matches 10.. positioned -4961 98 -5802 run particle minecraft:dust{color:[0.5,0.9,0.7],scale:0.4} ~ ~1 ~ 2 2 2 1 5
execute if score estimate GAMBLING matches 25.. positioned -4961 98 -5802 run particle minecraft:dust{color:[0,1,0],scale:0.4} ~ ~1 ~ 2 2 2 1 5
execute if score estimate GAMBLING matches 40.. positioned -4961 98 -5802 run particle minecraft:dust{color:[0,0.5,1],scale:0.4} ~ ~1 ~ 2 2 2 1 7
execute if score estimate GAMBLING matches 75.. positioned -4961 98 -5802 run particle minecraft:dust{color:[1,0,1],scale:0.4} ~ ~1 ~ 2 2 2 1 7
execute if score estimate GAMBLING matches 100.. positioned -4961 98 -5802 run particle minecraft:dust{color:[0.6,0,0.9],scale:0.4} ~ ~1 ~ 2 2 2 1 7
execute if score estimate GAMBLING matches 250.. positioned -4961 98 -5802 run particle minecraft:dust{color:[1,0.45,0.1],scale:0.4} ~ ~1 ~ 2 2 2 1 10
execute if score estimate GAMBLING matches 400.. positioned -4961 98 -5802 run particle minecraft:dust{color:[0,1,1],scale:0.4} ~ ~1 ~ 2 2 2 1 10