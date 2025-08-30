#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s {text:"⚙ ",color:"dark_red",extra:[{text:"Mangroove : ",color:"gray"},{score:{name:"Mangroove",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"10",color:"gold"},{text:" ⚙",color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:"⚙ ",color:"dark_red",extra:[{text:"Mangroove森林 : ",color:"gray"},{score:{name:"Mangroove",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"10",color:"gold"},{text:" ⚙",color:"dark_red"}]}