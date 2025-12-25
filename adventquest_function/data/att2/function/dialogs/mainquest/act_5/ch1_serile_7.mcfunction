#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"N'insiste pas !",color:"yellow","italic":true}]}]


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"Don't insist!",color:"yellow","italic":true}]}]


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"不要強求！ ",color:"yellow","italic":true}]}]


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"強く求めないで！",color:"yellow","italic":true}]}]

# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"강요하지 마세요!",color:"yellow","italic":true}]}]

# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"لا تصر على ذلك!",color:"yellow","italic":true}]}]

# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"Не настаивайте!",color:"yellow","italic":true}]}]

# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"¡No insistas!",color:"yellow","italic":true}]}]

# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"Bestehe nicht darauf!",color:"yellow","italic":true}]}]

# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"दबाव न डालें!",color:"yellow","italic":true}]}]

# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Sérile : ",color:"gray",extra:[{text:"Não insista!",color:"yellow","italic":true}]}]

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] [{object:atlas,sprite:"item/custom/head/serile_front_old"},{text:" °-° Serile : ",color:"gray",extra:[{text:"别再固执了！ ",color:"yellow","italic":true}]}]

function att2:voice/serile/serile50

