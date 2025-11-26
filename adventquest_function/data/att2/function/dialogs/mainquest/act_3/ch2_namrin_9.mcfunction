#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Dépêchons, le temps presse !",color:"dark_aqua"}]}]


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Hurry up, time is running out!",color:"dark_aqua"}]}]


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"趕緊的， 時間不多了！ ",color:"dark_aqua"}]}]


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"急げ、時間がない！",color:"dark_aqua"}]}]

# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"빨리해, 시간이 없어!",color:"dark_aqua"}]}]

# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"بادر، الوقت ينفد!",color:"dark_aqua"}]}]

# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Поторопись, времени осталось немного!",color:"dark_aqua"}]}]

# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Date prisa, ¡se nos acaba el tiempo!",color:"dark_aqua"}]}]

# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Beeil dich, die Zeit läuft ab!",color:"dark_aqua"}]}]

# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"जल्दी करो, समय कम हो रहा है!",color:"dark_aqua"}]}]

# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Apresse-se, o tempo está se esgotando!",color:"dark_aqua"}]}]

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"快一点，时间紧迫！",color:"dark_aqua"}]}]

function att2:voice/namrin/namrin9