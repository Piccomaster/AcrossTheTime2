#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s[scores={LANGUAGE=..10}] [{object:atlas,sprite:"item/music_disc_pigstep",color:"white",shadow_color:0},{text:"⚙ ",color:"dark_red",extra:[{text:"Elvetta : ",color:"gray"},{score:{name:"Elvetta",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"13",color:"gold"},{text:" ⚙",color:"dark_red"}]}]

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] [{object:atlas,sprite:"item/music_disc_pigstep",color:"white",shadow_color:0},{text:"⚙ ",color:"dark_red",extra:[{text:"Elvetta森林 : ",color:"gray"},{score:{name:"Elvetta",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"13",color:"gold"},{text:" ⚙",color:"dark_red"}]}]