#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s {text:"⚙ ",color:"dark_red",extra:[{text:"Zirthion : ",color:"gray"},{score:{name:"Zirthion",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"30",color:"gold"},{text:" ⚙",color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:"⚙ ",color:"dark_red",extra:[{text:"Zirthion村庄 : ",color:"gray"},{score:{name:"Zirthion",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"30",color:"gold"},{text:" ⚙",color:"dark_red"}]}