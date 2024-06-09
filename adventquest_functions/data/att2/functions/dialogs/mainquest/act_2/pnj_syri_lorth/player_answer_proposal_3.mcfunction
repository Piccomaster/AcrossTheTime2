#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Oui. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Yes. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[是。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[はい。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[예.-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},"hoverEvent":{"action":"show_text","value":"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[نعم.-->]","color":"gray","text_direction":"rtl","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Да.-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sí.-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},"hoverEvent":{"action":"show_text","value":"Clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ja.-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},"hoverEvent":{"action":"show_text","value":"Klicken Sie hier - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[हाँ।-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sim.-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041b-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1.. run function att2:cinematic/act_2/asunark/travel_to_meleim"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}
