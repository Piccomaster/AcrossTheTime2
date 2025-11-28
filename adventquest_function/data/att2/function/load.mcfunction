#################################################################
#Made by Adventquest											#
#load function use "/reload" to trigger                         #
#################################################################

##text
tellraw @a {translate:att2.datapack.reload,color:"dark_green"}

#force load keep
execute in overworld positioned 787 77 796 run forceload add ~ ~
execute in overworld positioned 777 77 777 run forceload add ~ ~
execute in overworld positioned 727 77 823 run forceload add ~ ~
execute in overworld positioned 756 77 843 run forceload add ~ ~
##clear redstone_block
fill 754 86 768 754 86 727 air