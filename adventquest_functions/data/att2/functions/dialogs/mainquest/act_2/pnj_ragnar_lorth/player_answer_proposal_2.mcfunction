#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Attendez, je ne souhaite l'impliquer dans aucune histoire, j'ai juste besoin de quelques informations. Ma vie dépend de cet artéfact magique! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Quelques questions ne lui causeront aucune peine... Je ne la solliciterai pas longtemps... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Wait, I don't want to involve him in any story, I just need some information. My life depends on this magical artifact! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[A few questions will not cause him any pain.... I won't ask her for long.... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[請等一下， 我並不想讓她加入我的冒險， 我只是想從她那裏打聽一些消息。我的性命就取決於它了！ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_green_2"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我簡單問幾個問題就行， 不會拖太長時間...我保證， 這不會對她造成任何傷害... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_red_2"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[待ってください、彼女を物語に巻き込むつもりはありません、情報が必要なだけです。 私の命はこの魔法の遺物にかかっています！ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_green_2"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[いくつかの質問は彼女に苦痛を引き起こさせません... 私は彼女に長くは頼みません.... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_red_2"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[기다려주세요, 그를 어떤 이야기에 연루시키고 싶지 않아요. 제가 그저 몇 가지 정보가 필요해요. 제 삶이 이 마법적인 유물에 달려 있어요! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_green_2"},"hoverEvent":{"action":"show_text","value":"여기를 클릭하세요 - 대답 1"}}]}

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[몇 가지 질문은 그에게 고통을 주지 않을 거에요.... 제가 그녀에게 오래 말하지 않을 거예요.... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_red_2"},"hoverEvent":{"action":"show_text","value":"여기를 클릭하세요 - 대답 2"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[انتظر، لا أريد أن أشركه في أي قصة، أحتاج فقط إلى بعض المعلومات. حياتي تعتمد على هذا الأثر السحري! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_green_2"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[سوف بعض الأسئلة لا تسبب له أي ألم.... لن أطلب منها لفترة طويلة.... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_red_2"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Подождите, я не хочу вовлекать его в какую-либо историю, мне просто нужна некоторая информация. Моя жизнь зависит от этого волшебного артефакта! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Несколько вопросов не причинят ему боль... Я не буду долго спрашивать... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Espera, no quiero involucrarlo en ninguna historia, solo necesito información. ¡Mi vida depende de este artefacto mágico! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Unas cuantas preguntas no le causarán ningún dolor.... No le pediré mucho tiempo.... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Warten Sie, ich möchte ihn nicht in eine Geschichte verwickeln, ich brauche nur einige Informationen. Mein Leben hängt von diesem magischen Artefakt ab! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Klicken Sie hier - Antwort 1"}}]}

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ein paar Fragen werden ihm keinen Schaden zufügen.... Ich werde sie nicht lange bitten.... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Klicken Sie hier - Antwort 2"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[रुकिए, मैं किसी कहानी में उसे शामिल करना नहीं चाहता, मुझे केवल कुछ जानकारी चाहिए। मेरा जीवन इस जादुई वस्त्र के ऊपर निर्भर करता है! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_green_2"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[कुछ प्रश्न उसे कोई दर्द नहीं देंगे.... मैं उससे लंबे समय तक नहीं पूछूंगा.... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_red_2"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Espere, eu não quero envolvê-lo em qualquer história, só preciso de algumas informações. Minha vida depende deste artefato mágico! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Algumas perguntas não lhe causarão dor.... Eu não vou pedir a ela por muito tempo.... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}


