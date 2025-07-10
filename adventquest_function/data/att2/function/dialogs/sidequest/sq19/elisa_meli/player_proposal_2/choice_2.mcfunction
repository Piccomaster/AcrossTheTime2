#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Maintenant allez régler vos problèmes entre adultes, et que je ne vous reprenne pas, je ne serai pas aussi clément la prochaine fois... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_2_2"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Now go fix your adult problem, and don't make me come back, I won't be as lenient as the first time... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_2_2"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[現在去解決你的成人問題， 不要讓我回來， 我不會像第一次那樣寬容... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_2_2"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[さあ、大人として問題を解決してきなさい。次回はこんなに寛容にはならないからね... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_2_2"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[이제 어른답게 문제를 해결하고, 내가 다시 오지 않게 해. 다음 번에는 이렇게 관대하지 않을 거야... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_2_2"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[الآن اذهب لحل مشاكلك كبالغ، ولا تجعلني أعود، فلن أكون متساهلاً في المرة القادمة... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_2_2"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Теперь идите и решайте свои взрослые проблемы, и не заставляйте меня возвращаться, в следующий раз я не буду таким снисходительным... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_2_2"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ahora ve a resolver tus problemas de adultos, y no me hagas volver, no seré tan indulgente la próxima vez... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_2_2"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Jetzt kümmert euch um eure Erwachsenenprobleme und lasst mich nicht zurückkommen. Beim nächsten Mal werde ich nicht so nachsichtig sein... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_2_2"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[अब अपने बड़े लोगों की समस्याओं को सुलझाने जाएं, और मुझे वापस न लाएं, मैं अगली बार इतना दयालु नहीं रहूंगा... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_2_2"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Agora vá resolver seus problemas de adulto, e não me faça voltar, não serei tão indulgente da próxima vez... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_2_2"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[好好处理你们之间的问题，不要让我再回来找你，我不会和第一次一样宽容... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_2_2"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}