#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s {text:"⚙ ",color:"dark_red",extra:[{text:"Eol : ",color:"gray"},{score:{name:"Eol",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"20",color:"gold"},{text:" ⚙",color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:"⚙ ",color:"dark_red",extra:[{text:"Eol山涧 : ",color:"gray"},{score:{name:"Eol",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"20",color:"gold"},{text:" ⚙",color:"dark_red"}]}