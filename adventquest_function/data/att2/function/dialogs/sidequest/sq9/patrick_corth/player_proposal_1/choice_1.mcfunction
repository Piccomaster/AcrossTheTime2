#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Youhou... Allez, dites moi ce qu'il vous faut, et promettez-moi une misère pour paiement... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Yay... Come on, tell me what you need, and promise me a misery for payment... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[你...來吧， 告訴我你需要什麼， 答應我賠錢... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[よっしゃ...さあ、何が必要か教えて、そして支払いには苦労を約束してくれ... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[자... 자, 필요한 게 뭐냐 말해줘, 그리고 대가로 고생을 약속해줘... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[هيي... هيا، قل لي ماذا تحتاج، وواعدني بمشقة كأجر... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[よっしゃ...さあ、何が必要か教えて、そして支払いには苦労を約束してくれ... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vamos... Dime qué necesitas y prométeme una miseria como pago... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Na los... Sag mir, was du brauchst, und verspreche mir Elend als Bezahlung... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[आह... आओ, मुझे बताओ तुम्हें क्या चाहिए, और मुझे भुगतान के रूप में कठिनाई का वादा करो... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vamos... Diga-me o que você precisa e me prometa um sofrimento como pagamento... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[你...来吧，告诉我你需要什么，不过得答应我你的报酬...-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}