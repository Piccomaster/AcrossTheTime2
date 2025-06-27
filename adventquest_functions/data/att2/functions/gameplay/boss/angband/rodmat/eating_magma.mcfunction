#####################################################################
#Made by Adventquest												#
#Process Rodmat's magma eating                              		#
#####################################################################

kill @s
scoreboard players add Rodmat_eating SQ45 1
effect give 00000000-0000-011c-0000-00000000011c minecraft:instant_health 1 0 true
execute if score Rodmat_eating SQ45 matches 5 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:15,attributes:[{id:max_health,base:1000.0}],Health:950}
execute if score Rodmat_eating SQ45 matches 5 at 00000000-0000-011c-0000-00000000011c run function att2:gameplay/boss/angband/rodmat/eating_effect
execute if score Rodmat_eating SQ45 matches 10 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:14,attributes:[{id:max_health,base:1000.0}],Health:900}
execute if score Rodmat_eating SQ45 matches 10 at 00000000-0000-011c-0000-00000000011c run function att2:gameplay/boss/angband/rodmat/eating_effect
execute if score Rodmat_eating SQ45 matches 15 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:13,attributes:[{id:max_health,base:1000.0}],Health:850}
execute if score Rodmat_eating SQ45 matches 15 at 00000000-0000-011c-0000-00000000011c run function att2:gameplay/boss/angband/rodmat/eating_effect
execute if score Rodmat_eating SQ45 matches 20 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:12,attributes:[{id:max_health,base:1000.0}],Health:800}
execute if score Rodmat_eating SQ45 matches 20 at 00000000-0000-011c-0000-00000000011c run function att2:gameplay/boss/angband/rodmat/eating_effect
execute if score Rodmat_eating SQ45 matches 25 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:11,attributes:[{id:max_health,base:1000.0}],Health:750}
execute if score Rodmat_eating SQ45 matches 25 at 00000000-0000-011c-0000-00000000011c run function att2:gameplay/boss/angband/rodmat/eating_effect
execute if score Rodmat_eating SQ45 matches 30 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:10,attributes:[{id:max_health,base:1000.0}],Health:700}
execute if score Rodmat_eating SQ45 matches 30 at 00000000-0000-011c-0000-00000000011c run function att2:gameplay/boss/angband/rodmat/eating_effect
execute if score Rodmat_eating SQ45 matches 35 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:9,attributes:[{id:max_health,base:1000.0}],Health:650}
execute if score Rodmat_eating SQ45 matches 35 at 00000000-0000-011c-0000-00000000011c run function att2:gameplay/boss/angband/rodmat/eating_effect
execute if score Rodmat_eating SQ45 matches 40 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:8,attributes:[{id:max_health,base:1000.0}],Health:600}
execute if score Rodmat_eating SQ45 matches 40 at 00000000-0000-011c-0000-00000000011c run function att2:gameplay/boss/angband/rodmat/eating_effect
execute if score Rodmat_eating SQ45 matches 45 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:7,attributes:[{id:max_health,base:1000.0}],Health:550}
execute if score Rodmat_eating SQ45 matches 45 at 00000000-0000-011c-0000-00000000011c run function att2:gameplay/boss/angband/rodmat/eating_effect
execute if score Rodmat_eating SQ45 matches 50 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:6,attributes:[{id:max_health,base:1000.0}],Health:500}
execute if score Rodmat_eating SQ45 matches 50 at 00000000-0000-011c-0000-00000000011c run function att2:gameplay/boss/angband/rodmat/eating_effect
execute if score Rodmat_eating SQ45 matches 55 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:5,attributes:[{id:max_health,base:1000.0}],Health:450}
execute if score Rodmat_eating SQ45 matches 55 at 00000000-0000-011c-0000-00000000011c run function att2:gameplay/boss/angband/rodmat/eating_effect
execute if score Rodmat_eating SQ45 matches 60 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:4,attributes:[{id:max_health,base:1000.0}],Health:400}
execute if score Rodmat_eating SQ45 matches 60 at 00000000-0000-011c-0000-00000000011c run function att2:gameplay/boss/angband/rodmat/eating_effect
execute if score Rodmat_eating SQ45 matches 65 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:3,attributes:[{id:max_health,base:1000.0}],Health:350}
execute if score Rodmat_eating SQ45 matches 65 at 00000000-0000-011c-0000-00000000011c run function att2:gameplay/boss/angband/rodmat/eating_effect
execute if score Rodmat_eating SQ45 matches 70 run data merge entity @e[nbt={UUID:[I;0,284,0,284]},limit=1] {Size:2,attributes:[{id:max_health,base:1000.0}],Health:300}
execute if score Rodmat_eating SQ45 matches 70 at 00000000-0000-011c-0000-00000000011c run function att2:gameplay/boss/angband/rodmat/eating_effect