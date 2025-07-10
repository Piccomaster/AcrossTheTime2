#####################################################################
#Made by Adventquest												#
#Process action for Sastr as player is still alive                  #
#####################################################################

execute if score Timer SASTR matches 0.. run scoreboard players add Timer SASTR 1
execute if score Timer SASTR matches 0..940 as @a[x=-4912,y=10,z=-4433,dx=-130,dy=44,dz=104,gamemode=adventure] run function att2:gameplay/boss/owsastr/sastr/player_malus
execute if score Timer SASTR matches 1000 at @a run function att2:sound/legendary/sastr_stealing
execute if score Timer SASTR matches 1000 as @p[x=-4990,y=21,z=-4381] run function att2:gameplay/boss/owsastr/sastr/desorientation
execute if score Timer SASTR matches 1001.. run scoreboard players set Timer SASTR 0