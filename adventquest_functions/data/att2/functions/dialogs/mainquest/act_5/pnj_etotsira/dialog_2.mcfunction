#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Etotsira 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Prêt pour ton voyage de retour ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Ready for your come back travel?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"準備好回去了嗎？ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"帰りの旅の準備はできましたか？","color":"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"돌아갈 여행 준비가 되었습니까?","color":"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"هل أنت مستعد لرحلة العودة؟","color":"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Готов к обратному путешествию?","color":"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"¿Listo para tu viaje de regreso?","color":"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Bereit für deine Rückreise?","color":"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"क्या आप अपनी वापसी यात्रा के लिए तैयार हैं?","color":"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Pronto para sua viagem de volta?","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_5/pnj_etotsira/player_answer_proposal_2

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"准备好返程了么？ ","color":"dark_aqua"}]}
