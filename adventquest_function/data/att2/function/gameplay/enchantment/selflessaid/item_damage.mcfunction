#################################################################
#Made by Adventquest											#
#summon enchantment   armor stand                 				#
#################################################################

$item modify entity @s armor.chest {function:"set_components",components:{"minecraft:damage":$(damage)}}
#particle
playsound minecraft:item.axe.scrape player @a ~ ~ ~ 1 1
particle dust_color_transition{from_color:[1,0,0],scale:0.5,to_color:[0.41,0.35,0.35]} ~ ~ ~ 1 2 1 1 100
