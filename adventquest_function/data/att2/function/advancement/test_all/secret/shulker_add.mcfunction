#################################################################
#Made by Adventquest											#
#Process adding Shulker Secret advancement 			            #
#################################################################

scoreboard players add shulker SECRET 1
scoreboard players add all SECRET 1

##sound effect
playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 1 0.1
playsound minecraft:item.armor.equip_netherite player @a ~ ~ ~ 1 0.5

##tip
tellraw @a[distance=..128] [{nbt:"set",storage:"att2:id","interpret":true,color:"dark_red"},{translate:att2.chest.shulker.open.tip}]
tellraw @a[distance=..128] [{translate:att2.chest.shulker.count,with:[{score:{name:"shulker",objective:"SECRET"},color:gold}]}]
##dailyquest trigger
function att2:cinematic/dailyquest/trigger/shulker

##advancement trigger
function att2:advancement/test_all/secret