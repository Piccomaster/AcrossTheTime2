#############################################################
#Made by Adventquest                             			#
#Manage lock trigger for bigkey Secret island	    		#
#############################################################

execute as @p[x=-4058,y=50,z=-4301,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.secret_key.name'}}}}] run function att2:gameplay/lock/sidequest/sq41/opening/secretisland_bigkey
