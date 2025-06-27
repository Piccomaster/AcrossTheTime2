#############################################################
#Made by Adventquest                             			#
#Manage lock trigger for littlekey Scheströwn dungeon	    #
#############################################################

execute as @p[x=-4400,y=95,z=-5090,distance=..5,nbt={SelectedItem:{components:{"minecraft:custom_name":{translate:'item.quest.schestrown_key.name'}}}}] run function att2:gameplay/lock/sidequest/sq38/opening/schestrown_littlekey
