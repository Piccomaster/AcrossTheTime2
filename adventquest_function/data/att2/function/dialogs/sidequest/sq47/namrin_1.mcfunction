#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Salut à toi, quelle est cette chose que tu transportes ?",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Hi you, what's this thing you're carrying?",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"你好， 你帶的是什麼東西？ ",color:"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"こんにちは、君が持っているものは何だい？",color:"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"안녕하세요, 당신이 들고 있는 것은 무엇인가요?",color:"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"مرحبًا، ما هذا الشيء الذي تحمله؟",color:"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Привет, что это за вещь, которую ты несешь?",color:"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Hola, ¿qué es esa cosa que estás llevando?",color:"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Hallo, was ist das für ein Ding, das du trägst?",color:"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"नमस्ते, तुम जो चीज़ ले कर चल रहे हो, वह क्या है?",color:"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Olá, o que é essa coisa que você está carregando?",color:"dark_aqua"}]}


function att2:voice/namrin/namrin_sidequest12

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"你好，你带了什么东西过来？",color:"dark_aqua"}]}