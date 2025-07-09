##################################################
#Made by Adventquest                             #
#Load next shot in Interfacer shotgun            #
##################################################

#replace mainnhand
execute if score @s IF_MAGASIN matches 1.. run item replace entity @s weapon.mainhand from entity @e[type=armor_stand,tag=InterfacerHolder,limit=1] weapon.mainhand
execute if score @s IF_MAGASIN matches ..0 run item replace entity @s weapon.mainhand from entity @e[type=armor_stand,tag=InterfacerHolderEmpty,limit=1] weapon.mainhand