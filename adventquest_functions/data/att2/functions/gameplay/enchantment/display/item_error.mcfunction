#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

#player->SET
item replace entity @e[tag=SET,limit=1,type=armor_stand] weapon.mainhand from entity @s weapon.mainhand
#GET->player
item replace entity @s weapon.mainhand from entity @e[tag=GET,limit=1,type=armor_stand] weapon.mainhand
#SET->GET
item replace entity @e[tag=GET,limit=1,type=armor_stand] weapon.mainhand from entity @e[tag=SET,limit=1,type=armor_stand] weapon.mainhand