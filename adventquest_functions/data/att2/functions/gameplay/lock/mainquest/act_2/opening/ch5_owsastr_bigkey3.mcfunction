############################################################
#Made by Adventquest                             		   #
#Manage lock opening for maindoor2 bigkey3 in owsastr      #
############################################################

clear @s minecraft:nether_brick[custom_name={translate:'item.quest.big_key.name'}] 1
scoreboard players add lock_maindoor2 OWSASTR 1
execute if score lock_maindoor2 OWSASTR matches 3 run function att2:gameplay/lock/mainquest/act_2/opening/ch5_owsastr_bigkey1_3
function att2:physicmod/reg1/owsastr/main_door2_lock3
execute positioned -4968 68 -4381 run function att2:sound/misc/unlock1
