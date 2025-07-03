##################################################
#Made by Adventquest                             #
#Initialize north wing in owsastr    			 #
##################################################

scoreboard players set wingN OWSASTR 0
scoreboard players set wingNSecret OWSASTR 0

##north 1 south 2 west 3 east 4
scoreboard objectives add OW_LIGHT dummy
scoreboard players set n_0 OW_LIGHT 2
scoreboard players set n_1 OW_LIGHT 2
scoreboard players set n_2 OW_LIGHT 1
scoreboard players set n_3 OW_LIGHT 1
scoreboard players set n_4 OW_LIGHT 2
scoreboard players set n_5 OW_LIGHT 1
scoreboard players set n_6 OW_LIGHT 1
scoreboard players set n_7 OW_LIGHT 2
#return 1->make command block runing
return 1
