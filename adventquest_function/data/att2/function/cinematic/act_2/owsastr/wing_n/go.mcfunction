#####################################################
#Made by Adventquest                                #
#Process all mechanism for north wing in owsastr	#
#The north wing state (for OWSASTR scoreboard) are: #
# 0 - The largetrap is closed                       #
# 1 - The largetrap is opened, light goes down      #
# 2 - The largetrap is opened, light goes east      #
#####################################################

particle end_rod -4970 103 -4450 0.2 2 0.2 0 1
execute if score wingN OWSASTR matches 1.. run particle end_rod -4970 88 -4450 0.2 6 0.2 0 1
execute if score wingN OWSASTR matches 1 run particle end_rod -4970 71 -4448.5 0.1 0.4 0.4 0 1
execute if score wingN OWSASTR matches 2.. run particle end_rod -4963 72.5 -4450 2.8 0.1 0.1 0 1
execute if score wingN OWSASTR matches 2.. run particle end_rod -4963 74.5 -4438 1.2 0.1 0.1 0 1

execute if score wingN OWSASTR matches 2.. run scoreboard players set wingN OWSASTR 2
execute if score wingN OWSASTR matches 2.. run function att2:cinematic/act_2/owsastr/wing_n/mirror0/go

#Unlock secret room of the wing
execute if score wingNSecret OWSASTR matches 3 if block -4975 73 -4412 minecraft:acacia_wood positioned -4975 73 -4412 run function att2:sound/misc/quick_burning
execute if score wingNSecret OWSASTR matches 3 if block -4975 73 -4412 minecraft:acacia_wood positioned -4975 73 -4412 run function att2:sound/misc/secret
execute if score wingNSecret OWSASTR matches 3 if block -4975 73 -4412 minecraft:acacia_wood run function att2:physicmod/reg1/owsastr/wingn_secret
#return 1->make command block runing
return 1