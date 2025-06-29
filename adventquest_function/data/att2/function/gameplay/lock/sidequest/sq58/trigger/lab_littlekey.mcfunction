#############################################################
#Made by Adventquest                             			#
#Manage lock trigger for littlekey in secret lab	        #
#############################################################

execute as @p[x=-7674,y=31,z=-4192,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.lab_key.name'}}}}] run function att2:gameplay/lock/sidequest/sq58/opening/lab_littlekey
