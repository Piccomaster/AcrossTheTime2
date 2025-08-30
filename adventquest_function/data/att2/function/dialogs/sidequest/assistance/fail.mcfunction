#################################################################
#Made by Adventquest											#
#Use function to process the failed sidequest					#
#################################################################

tellraw @s[scores={LANGUAGE=0}] {text:"[(<!>)]",color:"red",hover_event:{action:show_text,value:"Échouée"}}

tellraw @s[scores={LANGUAGE=1}] {text:"[(<!>)]",color:"red",hover_event:{action:show_text,value:"Failed"}}

tellraw @s[scores={LANGUAGE=2}] {text:"[(<!>)]",color:"red",hover_event:{action:show_text,value:"失敗的"}}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:"[(<!>)]",color:"red",hover_event:{action:show_text,value:"失敗"}}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:"[(<!>)]",color:"red",hover_event:{action:show_text,value:"실패"}}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:"[(<!>)]",color:"red",hover_event:{action:show_text,value:"فشل"}}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:"[(<!>)]",color:"red",hover_event:{action:show_text,value:"Не удалось"}}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:"[(<!>)]",color:"red",hover_event:{action:show_text,value:"Fallido"}}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:"[(<!>)]",color:"red",hover_event:{action:show_text,value:"Fehlgeschlagen"}}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:"[(<!>)]",color:"red",hover_event:{action:show_text,value:"विफल"}}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:"[(<!>)]",color:"red",hover_event:{action:show_text,value:"Falhou"}}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:"[(<!>)]",color:"red",hover_event:{action:show_text,value:"失败的"}}