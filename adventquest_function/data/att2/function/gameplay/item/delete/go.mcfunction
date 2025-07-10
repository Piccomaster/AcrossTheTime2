#################################################################
#Made by Adventquest											#
#Process delete unauthorized item from inventory and            #
#################################################################

execute as @a[gamemode=adventure,nbt={Inventory:[{id:"minecraft:saddle"}]}] run clear @s minecraft:saddle