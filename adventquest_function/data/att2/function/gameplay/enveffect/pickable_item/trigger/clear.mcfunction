#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

##sound
playsound minecraft:entity.horse.saddle ambient @a ~ ~ ~ 1 0.5
##clear entity
execute on passengers run kill @s[tag=PickableItem]
kill @s[tag=PickableItem]