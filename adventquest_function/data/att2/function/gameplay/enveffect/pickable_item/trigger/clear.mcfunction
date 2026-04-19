#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

##sound
playsound minecraft:entity.horse.saddle ambient @a ~ ~ ~ 1 0.5
##clear entity
kill @e[distance=..10,type=#minecraft:display_entity,tag=!New,tag=PickableItem]