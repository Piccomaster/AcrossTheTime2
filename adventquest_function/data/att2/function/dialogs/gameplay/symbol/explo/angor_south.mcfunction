#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s[scores={LANGUAGE=..10}] [{object:atlas,sprite:"item/music_disc_pigstep",color:"white",shadow_color:0},{text:"⚙ ",color:"dark_red",extra:[{text:"Angor South : ",color:"gray"},{score:{name:"Angor_south",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"67",color:"gold"},{text:" ⚙",color:"dark_red"}]}]

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] [{object:atlas,sprite:"item/music_disc_pigstep",color:"white",shadow_color:0},{text:"⚙ ",color:"dark_red",extra:[{text:"Angor城南 : ",color:"gray"},{score:{name:"Angor_south",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"67",color:"gold"},{text:" ⚙",color:"dark_red"}]}]