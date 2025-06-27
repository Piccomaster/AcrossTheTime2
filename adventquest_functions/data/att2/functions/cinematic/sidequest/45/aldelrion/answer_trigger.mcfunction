#################################################################
#Made by Adventquest											#
#Use function to process trigg SQ45 aldelrion_answer2_1			#
#################################################################

execute at 00000000-0000-149a-0000-00000000149a if entity @s[distance=..10,nbt={SelectedItem:{components:{EquipmentType:"meleeWeapon",Rarity:"leg",Manufacturer:"eternan",Effect:"str2_has4"}}}] if score SQ45 SIDEQUEST matches 4 run function att2:cinematic/sidequest/45/aldelrion/answer_1_2
#return 1->make command block runing
return 1
