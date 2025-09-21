##################################################
#Made by Adventquest                             #
#Toggle mirror 0 for south wing in owsastr   	 #
##################################################

function att2:physicmod/reg1/owsastr/wings_button0
execute as @e[nbt={UUID:[I;0,66319,0,66319]}] run data merge entity @s {Pose:{LeftArm:[90f,0f,45f],RightArm:[90f,0f,45f]}}
execute positioned -5010 89 -4301 run function att2:sound/misc/mirror_moving
scoreboard players set wingS OWSASTR 1

execute positioned -5010 89 -4313 run function att2:summon/reg_1/skeleton0_classx {class:CLASS6}
execute positioned -4998 89 -4297 run function att2:summon/reg_1/zombie0_classx {class:CLASS7}
execute positioned -5018 89 -4289 run function att2:summon/reg_1/zombie0_classx {class:CLASS6}
execute positioned -5002 89 -4305 run function att2:summon/reg_1/zombie0_classx {class:CLASS6}

execute positioned -4993 89 -4305 run function att2:summon/reg_1/shulkerlg0_classx {class:CLASS0}
execute positioned -4969 71 -4292 run function att2:summon/reg_1/shulkerlg0_classx {class:CLASS0}
execute positioned -4986 86 -4310 run function att2:summon/reg_1/shulkerlg0_classx {class:CLASS0}
execute positioned -4983 83 -4296 run function att2:summon/reg_1/shulkerlg0_classx {class:CLASS0}
execute positioned -4989 89 -4294 run function att2:summon/reg_1/shulkerlg0_classx {class:CLASS0}
#return 1->make command block runing
return 1