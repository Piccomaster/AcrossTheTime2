#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################


execute if entity @a[distance=..10,predicate=att2_pre:enchantment/eyes/lvl_add] run data merge entity @e[type=text_display,tag=LVL_ADD,limit=1,tag=!EYE] {Rotation:[-180.0f,0.0f],transformation:{translation:[-0.01f,-0.405f,0.03f],scale:[1.5f,1.5f,1.5f]},start_interpolation:0,interpolation_duration:5}

execute if entity @a[distance=..10,predicate=att2_pre:enchantment/eyes/lvl_add] run tag @s[type=text_display,tag=LVL_ADD,tag=!EYE] add EYE

execute if entity @a[distance=..10,predicate=att2_pre:enchantment/eyes/lvl_add] unless score lvl_add_show ENCHANTMENT matches 5.. run scoreboard players add lvl_add_show ENCHANTMENT 1

execute if entity @a[distance=..10,predicate=!att2_pre:enchantment/eyes/lvl_add] run data merge entity @e[type=text_display,tag=LVL_ADD,limit=1,tag=EYE] {Rotation:[-180.0f,0.0f],transformation:{translation:[0.0f,-0.35f,0.0f],scale:[1f,1f,1f]},start_interpolation:0,interpolation_duration:5}

execute if entity @a[distance=..10,predicate=!att2_pre:enchantment/eyes/lvl_add] run tag @s[type=text_display,tag=LVL_ADD,tag=EYE] remove EYE

execute if entity @a[distance=..10,predicate=!att2_pre:enchantment/eyes/lvl_add] if score lvl_add_show ENCHANTMENT matches 1.. run scoreboard players remove lvl_add_show ENCHANTMENT 1

execute if score lvl_add_show ENCHANTMENT matches ..0 run scoreboard players reset lvl_add_show ENCHANTMENT

#particle
execute unless score lvl_add_show ENCHANTMENT matches 1.. run particle dust_color_transition{from_color:[1.0,0.0,0.0],scale:0.2,to_color:[0.0,0.0,1.0]} ~ ~-0.25 ~ 0 0 0 1 1

execute if score lvl_add_show ENCHANTMENT matches 1 run particle dust_color_transition{from_color:[1.0,0.0,0.0],scale:0.3,to_color:[0.0,0.0,1.0]} ~ ~-0.25 ~ 0 0 0 1 1

execute if score lvl_add_show ENCHANTMENT matches 2 run particle dust_color_transition{from_color:[1.0,0.0,0.0],scale:0.4,to_color:[0.0,0.0,1.0]} ~ ~-0.25 ~ 0 0 0 1 1

execute if score lvl_add_show ENCHANTMENT matches 3 run particle dust_color_transition{from_color:[1.0,0.0,0.0],scale:0.5,to_color:[0.0,0.0,1.0]} ~ ~-0.25 ~ 0 0 0 1 1

execute if score lvl_add_show ENCHANTMENT matches 4 run particle dust_color_transition{from_color:[1.0,0.0,0.0],scale:0.6,to_color:[0.0,0.0,1.0]} ~ ~-0.25 ~ 0 0 0 1 1

execute if score lvl_add_show ENCHANTMENT matches 5 run particle dust_color_transition{from_color:[1.0,0.0,0.0],scale:0.7,to_color:[0.0,0.0,1.0]} ~ ~-0.25 ~ 0 0 0 1 1