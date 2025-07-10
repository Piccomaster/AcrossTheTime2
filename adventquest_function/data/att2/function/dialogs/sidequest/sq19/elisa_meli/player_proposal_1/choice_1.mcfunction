#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vous ne seriez pas la soeur d'Hélèna Meli ? Vous lui ressemblez beaucoup. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[You would not be Hélèna Meli's sister by chance? You look very much like her. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[你不會是 Hélèna Meli 的妹妹吧？ 你長得很像她。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[あなたはヘレナ・メリの妹ではありませんか？ あなたは彼女によく似ています。 -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[당신은 헬레나 멜리의 여동생이 아니신가요? 당신은 그녀와 많이 닮았습니다. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ألست أخت هيلينا ميلي؟ تبدين مثلها كثيراً. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Вы не сестра Hélèna Meli? Вы очень похожи на неё. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[¿No serás tú la hermana de Hélèna Meli? Te pareces mucho a ella. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sind Sie nicht die Schwester von Hélèna Meli? Sie sehen ihr sehr ähnlich. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[क्या आप Hélèna Meli की बहन नहीं हैं? आप उनकी तरह बहुत दिखती हैं। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Você não seria a irmã de Hélèna Meli? Você se parece muito com ela. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[你不会是Hélèna_Meli的妹妹吧？你长得好像她。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}