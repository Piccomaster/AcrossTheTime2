#####################################################################
#Made by Adventquest												#
#Use function to process the tellraw waypoint system 				#
#####################################################################

playsound minecraft:entity.item.pickup master @a ~ ~ ~ 1 0.5 1


tellraw @a[scores={LANGUAGE=0}] {text:"°|°._.°|° : ",color:"gray",extra:[{text:"Point de passage du village de Kortaek découvert!",color:"yellow"}]}
tellraw @a[scores={LANGUAGE=1}] {text:"°|°._.°|° : ",color:"gray",extra:[{text:"WAYPOINT of Kortaek discovered!",color:"yellow"}]}
tellraw @a[scores={LANGUAGE=2}] {text:"°|°._.°|° : ",color:"gray",extra:[{text:"发现Kortaek传送阵!",color:"yellow"}]}
tellraw @a[scores={LANGUAGE=3..10}] {text:"°|°._.°|° : ",color:"gray",extra:[{text:"WAYPOINT of Kortaek discovered!",color:"yellow"}]}
tellraw @a[scores={LANGUAGE=11}] {text:"°|°._.°|° : ",color:"gray",extra:[{text:"发现Kortaek传送阵!",color:"yellow"}]}