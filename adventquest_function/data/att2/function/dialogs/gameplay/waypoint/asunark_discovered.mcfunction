#####################################################################
#Made by Adventquest												#
#Use function to process the tellraw waypoint system				#
#####################################################################

playsound minecraft:entity.item.pickup master @s ~ ~ ~ 1 0.5 1

tellraw @a[scores={LANGUAGE=0}] {"text":"°|°._.°|° : ","color":"gray","extra":[{"text":"Point de passage de l'île d'Asunark découvert!","color":"yellow"}]}
tellraw @a[scores={LANGUAGE=1}] {"text":"°|°._.°|° : ","color":"gray","extra":[{"text":"WAYPOINT of Asunark discovered!","color":"yellow"}]}
tellraw @a[scores={LANGUAGE=2}] {"text":"°|°._.°|° : ","color":"gray","extra":[{"text":"发现Asunark传送阵!","color":"yellow"}]}
tellraw @a[scores={LANGUAGE=3..10}] {"text":"°|°._.°|° : ","color":"gray","extra":[{"text":"WAYPOINT of Asunark discovered!","color":"yellow"}]}
tellraw @a[scores={LANGUAGE=11}] {"text":"°|°._.°|° : ","color":"gray","extra":[{"text":"发现Asunark传送阵!","color":"yellow"}]}