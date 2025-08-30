#################################################################
#Made by Adventquest											#
#Use function to process the complete sidequest					#
#################################################################

tellraw @s[scores={LANGUAGE=0}] {text:"[Laisser le passé derrière soi pour avancer]",color:"green",hover_event:{action:show_text,value:"Terminée!"}}

tellraw @s[scores={LANGUAGE=1}] {text:"[Leaving the past behind to step forward]",color:"green",hover_event:{action:show_text,value:"Completed!"}}

tellraw @s[scores={LANGUAGE=2}] {text:"[往者不可諫， 來者犹可追]",color:"green",hover_event:{action:show_text,value:"完全的！ "}}

# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {text:"[過去を忘れて前に進む]",color:"green",hover_event:{action:show_text,value:"完了しました！"}}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {text:"[과거를 떠나서 앞으로 나아가기]",color:"green",hover_event:{action:show_text,value:"완료되었습니다!"}}

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {text:"[ترك الماضي للأمام]",color:"green",hover_event:{action:show_text,value:"مكتمل!"}}

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {text:"[Оставив прошлое позади, двигаться вперёд]",color:"green",hover_event:{action:show_text,value:"Завершено!"}}

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {text:"[Dejar atrás el pasado para avanzar]",color:"green",hover_event:{action:show_text,value:"¡Completado!"}}

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {text:"[Die Vergangenheit hinter sich lassen, um voranzukommen]",color:"green",hover_event:{action:show_text,value:"Abgeschlossen!"}}

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {text:"[आगे बढ़ने के लिए पीछे छोड़ना]",color:"green",hover_event:{action:show_text,value:"पूरा हुआ!"}}

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {text:"[Deixando o passado para trás para avançar]",color:"green",hover_event:{action:show_text,value:"Completo!"}}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:"[往者不可谏， 来者犹可追]",color:"green",hover_event:{action:show_text,value:"完成！ "}}