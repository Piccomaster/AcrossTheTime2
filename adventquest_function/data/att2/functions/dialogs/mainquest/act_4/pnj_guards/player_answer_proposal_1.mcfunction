#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Tu veux tâter de ma lame ? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_green_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Soit, je vous suis. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[You want to taste my blade? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_green_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Fine, I follow you. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[你想嚐嚐我的刀嗎？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_green_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[好吧， 我跟著你。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_yellow_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[私の刃を味わいたいのか？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_green_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[わかりました、ついてきます。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_yellow_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[내 칼맛을 보고 싶은가? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_green_1"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 1"}}]}

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[좋아, 따라갈게. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_yellow_1"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 2"}}]}

# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[هل تريد أن تذوق سيفي؟ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_green_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[حسنًا، أنا أتبعك. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_yellow_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Хочешь попробовать мой клинок? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_green_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Хорошо, я за тобой. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[¿Quieres probar mi espada? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_green_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[De acuerdo, te sigo. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Willst du meine Klinge kosten? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_green_1"},"hover_event":{"action":"show_text","value":"Klicken Sie hier - Antwort 1"}}]}

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[In Ordnung, ich folge dir. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Klicken Sie hier - Antwort 2"}}]}

# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[क्या आप मेरी तलवार का स्वाद लेना चाहते हैं? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_green_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ठीक है, मैं आपका पीछा करता हूँ. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_yellow_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Você quer provar minha lâmina? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_green_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Tudo bem, eu te sigo. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[你可要想好了，毕竟刀剑无眼。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_green_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[好吧，我跟着你。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_yellow_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}
