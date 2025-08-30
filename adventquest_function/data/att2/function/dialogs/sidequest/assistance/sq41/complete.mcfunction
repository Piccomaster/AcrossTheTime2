#################################################################
#Made by Adventquest											#
#Use function to process the complete sidequest					#
#################################################################

tellraw @s[scores={LANGUAGE=0}] {text:"[On ne sait jamais sur quoi on va tomber]",color:"green",hover_event:{action:show_text,value:"Terminée!"}}

tellraw @s[scores={LANGUAGE=1}] {text:"[You never know what you're gonna get]",color:"green",hover_event:{action:show_text,value:"Completed!"}}

tellraw @s[scores={LANGUAGE=2}] {text:"[你永遠不知道你會得到什麼]",color:"green",hover_event:{action:show_text,value:"完全的！ "}}

# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:"[何が見つかるか分からない]",color:"green",hover_event:{action:show_text,value:"完了しました！"}}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:"[무엇이 나올지 모른다]",color:"green",hover_event:{action:show_text,value:"완료되었습니다!"}}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:"[لا تعرف أبدًا ما ستحصل عليه]",color:"green",hover_event:{action:show_text,value:"اكتمل!"}}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:"[Никогда не знаешь, что тебе попадется]",color:"green",hover_event:{action:show_text,value:"Выполнено!"}}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:"[Nunca se sabe lo que te va a tocar]",color:"green",hover_event:{action:show_text,value:"¡Completado!"}}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:"[Man weiß nie, was einen erwartet]",color:"green",hover_event:{action:show_text,value:"Abgeschlossen!"}}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:"[कभी पता नहीं लगता कि आपको क्या मिलेगा]",color:"green",hover_event:{action:show_text,value:"पूरा हुआ!"}}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:"[Nunca se sabe o que se vai encontrar]",color:"green",hover_event:{action:show_text,value:"Concluído!"}}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:"[你永远不知道你会得到什么]",color:"green",hover_event:{action:show_text,value:"完成！ "}}