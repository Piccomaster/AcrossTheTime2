#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"Qu'est ce que cela veut dire !!",color:"yellow","italic":true}]}]


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"What does that mean!!",color:"yellow","italic":true}]}]


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"這是什麼意思！ ！ ",color:"yellow","italic":true}]}]


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"それは何を意味するのですか！！",color:"yellow","italic":true}]}]


# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"그게 무슨 뜻이에요!!",color:"yellow","italic":true}]}]


# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"ماذا يعني ذلك !!",color:"yellow","italic":true}]}]


# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"Что это означает !!",color:"yellow","italic":true}]}]


# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"¡¿Qué significa eso?!",color:"yellow","italic":true}]}]


# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"Was bedeutet das!!",color:"yellow","italic":true}]}]


# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"यह क्या मतलब है !!",color:"yellow","italic":true}]}]


# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"O que isso significa!!",color:"yellow","italic":true}]}]

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Serile : ",color:"gray",extra:[{text:"什么意思！告诉我！ ",color:"yellow","italic":true}]}]

function att2:voice/serile/serile63
