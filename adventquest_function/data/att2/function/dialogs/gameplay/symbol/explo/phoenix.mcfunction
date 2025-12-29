#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s[scores={LANGUAGE=..10}] [{object:atlas,sprite:"item/music_disc_pigstep",color:"white",shadow_color:0},{text:"⚙ ",color:"dark_red",extra:[{text:"Phoenix : ",color:"gray"},{score:{name:"Phoenix",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"13",color:"gold"},{text:" ⚙",color:"dark_red"}]}]

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] [{object:atlas,sprite:"item/music_disc_pigstep",color:"white",shadow_color:0},{text:"⚙ ",color:"dark_red",extra:[{text:"凤凰村 : ",color:"gray"},{score:{name:"Phoenix",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"13",color:"gold"},{text:" ⚙",color:"dark_red"}]}]