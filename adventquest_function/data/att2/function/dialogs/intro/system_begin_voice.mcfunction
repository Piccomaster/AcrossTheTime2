#################################################################
#Made by Adventquest											#
#Use function to process the dubbing info for the player 	#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:"Cette map utilise un doublage avec des voix françaises. Le système est activé par défaut, mais si vous voulez le désactiver, il est possible de le faire maintenant ou plus tard dans le livre. Le volume peut être régulé avec le canal son 'Voice' de Minecraft.",color:"blue","italic":true}

tellraw @s[scores={LANGUAGE=0}] {text:"[ACTIVER -->]",color:"green",click_event:{action:run_command,command:"/function att2:voice/activation"},hover_event:{action:show_text,value:"Cliquez ici pour activer le doublage des cinématiques."}}

tellraw @s[scores={LANGUAGE=0}] {text:"[DÉSACTIVER -->]",color:"red",click_event:{action:run_command,command:"/function att2:voice/desactivation"},hover_event:{action:show_text,value:"Cliquez ici pour désactiver le doublage des cinématiques."}}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:"This map uses french dubbing. The system is on by default, but if you wish to disable it, you can do so now or later in the book. Volume can be adjusted through the 'Voice' sound channel of Minecraft.",color:"blue","italic":true}

tellraw @s[scores={LANGUAGE=1}] {text:"[ENABLE -->]",color:"green",click_event:{action:run_command,command:"/function att2:voice/activation"},hover_event:{action:show_text,value:"Click here to enable cinematic dubbing."}}

tellraw @s[scores={LANGUAGE=1}] {text:"[DISABLE -->]",color:"red",click_event:{action:run_command,command:"/function att2:voice/desactivation"},hover_event:{action:show_text,value:"Click here to disable cinematic dubbing."}}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:"This map uses french dubbing. The system is on by default, but if you wish to disable it, you can do so now or later in the book. Volume can be adjusted through the 'Voice' sound channel of Minecraft.",color:"blue","italic":true}

tellraw @s[scores={LANGUAGE=2}] {text:"[ENABLE -->]",color:"green",click_event:{action:run_command,command:"/function att2:voice/activation"},hover_event:{action:show_text,value:"Click here to enable cinematic dubbing."}}

tellraw @s[scores={LANGUAGE=2}] {text:"[DISABLE -->]",color:"red",click_event:{action:run_command,command:"/function att2:voice/desactivation"},hover_event:{action:show_text,value:"Click here to disable cinematic dubbing."}}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:"This map uses french dubbing. The system is on by default, but if you wish to disable it, you can do so now or later in the book. Volume can be adjusted through the 'Voice' sound channel of Minecraft.",color:"blue","italic":true}

tellraw @s[scores={LANGUAGE=3}] {text:"[ENABLE -->]",color:"green",click_event:{action:run_command,command:"/function att2:voice/activation"},hover_event:{action:show_text,value:"Click here to enable cinematic dubbing."}}

tellraw @s[scores={LANGUAGE=3}] {text:"[DISABLE -->]",color:"red",click_event:{action:run_command,command:"/function att2:voice/desactivation"},hover_event:{action:show_text,value:"Click here to disable cinematic dubbing."}}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:"This map uses french dubbing. The system is on by default, but if you wish to disable it, you can do so now or later in the book. Volume can be adjusted through the 'Voice' sound channel of Minecraft.",color:"blue","italic":true}

tellraw @s[scores={LANGUAGE=4}] {text:"[ENABLE -->]",color:"green",click_event:{action:run_command,command:"/function att2:voice/activation"},hover_event:{action:show_text,value:"Click here to enable cinematic dubbing."}}

tellraw @s[scores={LANGUAGE=4}] {text:"[DISABLE -->]",color:"red",click_event:{action:run_command,command:"/function att2:voice/desactivation"},hover_event:{action:show_text,value:"Click here to disable cinematic dubbing."}}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:"This map uses french dubbing. The system is on by default, but if you wish to disable it, you can do so now or later in the book. Volume can be adjusted through the 'Voice' sound channel of Minecraft.",color:"blue","italic":true}

tellraw @s[scores={LANGUAGE=5}] {text:"[ENABLE -->]",color:"green",click_event:{action:run_command,command:"/function att2:voice/activation"},hover_event:{action:show_text,value:"Click here to enable cinematic dubbing."}}

tellraw @s[scores={LANGUAGE=5}] {text:"[DISABLE -->]",color:"red",click_event:{action:run_command,command:"/function att2:voice/desactivation"},hover_event:{action:show_text,value:"Click here to disable cinematic dubbing."}}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:"This map uses french dubbing. The system is on by default, but if you wish to disable it, you can do so now or later in the book. Volume can be adjusted through the 'Voice' sound channel of Minecraft.",color:"blue","italic":true}

tellraw @s[scores={LANGUAGE=6}] {text:"[ENABLE -->]",color:"green",click_event:{action:run_command,command:"/function att2:voice/activation"},hover_event:{action:show_text,value:"Click here to enable cinematic dubbing."}}

tellraw @s[scores={LANGUAGE=6}] {text:"[DISABLE -->]",color:"red",click_event:{action:run_command,command:"/function att2:voice/desactivation"},hover_event:{action:show_text,value:"Click here to disable cinematic dubbing."}}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:"This map uses french dubbing. The system is on by default, but if you wish to disable it, you can do so now or later in the book. Volume can be adjusted through the 'Voice' sound channel of Minecraft.",color:"blue","italic":true}

tellraw @s[scores={LANGUAGE=7}] {text:"[ENABLE -->]",color:"green",click_event:{action:run_command,command:"/function att2:voice/activation"},hover_event:{action:show_text,value:"Click here to enable cinematic dubbing."}}

tellraw @s[scores={LANGUAGE=7}] {text:"[DISABLE -->]",color:"red",click_event:{action:run_command,command:"/function att2:voice/desactivation"},hover_event:{action:show_text,value:"Click here to disable cinematic dubbing."}}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:"This map uses french dubbing. The system is on by default, but if you wish to disable it, you can do so now or later in the book. Volume can be adjusted through the 'Voice' sound channel of Minecraft.",color:"blue","italic":true}

tellraw @s[scores={LANGUAGE=8}] {text:"[ENABLE -->]",color:"green",click_event:{action:run_command,command:"/function att2:voice/activation"},hover_event:{action:show_text,value:"Click here to enable cinematic dubbing."}}

tellraw @s[scores={LANGUAGE=8}] {text:"[DISABLE -->]",color:"red",click_event:{action:run_command,command:"/function att2:voice/desactivation"},hover_event:{action:show_text,value:"Click here to disable cinematic dubbing."}}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:"This map uses french dubbing. The system is on by default, but if you wish to disable it, you can do so now or later in the book. Volume can be adjusted through the 'Voice' sound channel of Minecraft.",color:"blue","italic":true}

tellraw @s[scores={LANGUAGE=9}] {text:"[ENABLE -->]",color:"green",click_event:{action:run_command,command:"/function att2:voice/activation"},hover_event:{action:show_text,value:"Click here to enable cinematic dubbing."}}

tellraw @s[scores={LANGUAGE=9}] {text:"[DISABLE -->]",color:"red",click_event:{action:run_command,command:"/function att2:voice/desactivation"},hover_event:{action:show_text,value:"Click here to disable cinematic dubbing."}}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:"This map uses french dubbing. The system is on by default, but if you wish to disable it, you can do so now or later in the book. Volume can be adjusted through the 'Voice' sound channel of Minecraft.",color:"blue","italic":true}

tellraw @s[scores={LANGUAGE=10}] {text:"[ENABLE -->]",color:"green",click_event:{action:run_command,command:"/function att2:voice/activation"},hover_event:{action:show_text,value:"Click here to enable cinematic dubbing."}}

tellraw @s[scores={LANGUAGE=10}] {text:"[DISABLE -->]",color:"red",click_event:{action:run_command,command:"/function att2:voice/desactivation"},hover_event:{action:show_text,value:"Click here to disable cinematic dubbing."}}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:"地图中加入了法语配音，默认为开启，如果想要禁用它的话，可以在过完序章之后在《醒神之书》中控制其开启和关闭，并且音量可以通过Minecraft中的“语音”选项进行调节",color:"blue","italic":true}
tellraw @s[scores={LANGUAGE=11}] {text:"[启用语音 -->]",color:"green",click_event:{action:run_command,command:"/function att2:voice/activation/fr"},hover_event:{action:show_text,value:"点击此处启用语音"}}
tellraw @s[scores={LANGUAGE=11}] {text:"[关闭语音 -->]",color:"red",click_event:{action:run_command,command:"/function att2:voice/desactivation"},hover_event:{action:show_text,value:"点击此处关闭语音"}}