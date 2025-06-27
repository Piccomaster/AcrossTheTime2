#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#scoreboard players add @s GREATSWORD 1
#execute if score @s GREATSWORD matches 60 run say 举不动了
#any data to reset sword blocking
#execute if score @s GREATSWORD matches 60 run item modify entity @s weapon.mainhand {function:"set_components",components:{blocks_attacks:{block_sound:"entity.blaze.hurt"}}}
#reset blocking
#execute store result score @s SHIELD run attribute @s movement_speed get 100
#execute store result score EFFECT SHIELD run attribute @s movement_efficiency get 100
#attribute @s movement_speed modifier add greatsword_movement_speed 1 add_multiplied_total
#attribute @s movement_speed modifier remove greatsword_movement_speed
advancement revoke @s only att2_test:enchantment/greatsword/using 
