#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Ah oui ? Quoi donc ?",color:"dark_aqua"}]}]


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Oh? What is it?",color:"dark_aqua"}]}]


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"哦？ 它是什麼？ ",color:"dark_aqua"}]}]


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"ああ？ 何ですか？",color:"dark_aqua"}]}]

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"아? 무엇인가요?",color:"dark_aqua"}]}]

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"أوه؟ ما هو؟",color:"dark_aqua"}]}]

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"О? Что это?",color:"dark_aqua"}]}]

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"¿Ah? ¿Qué es?",color:"dark_aqua"}]}]

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Oh? Was ist es?",color:"dark_aqua"}]}]

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"ओह? क्या है यह?",color:"dark_aqua"}]}]

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Ah? O que é?",color:"dark_aqua"}]}]

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] [{object:atlas,sprite:"item/custom/head/namrin_front"},{text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"哦？什么事？",color:"dark_aqua"}]}]

function att2:voice/namrin/namrin_sidequest2
