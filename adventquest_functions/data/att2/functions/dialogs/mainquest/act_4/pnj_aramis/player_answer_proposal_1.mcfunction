#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vous devez avoir entendu parler de l'évènement qui s'est passé à Ryliath, il y a peu. Je suis celui qui en est à l'origine.  -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je suis ici pour trouver une Gemme de Temps. Je tiens des hautes instances de Ryliath que vous sauriez m'orienter vers l'une d'entre elles... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[You must have heard about the event that took place in Ryliath a short time ago. I am the one who caused it. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I'm here to find a Gem of Time. I hold from the high authorities of Ryliath that you could direct me towards one of them... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[你一定聽說過不久前發生在瑞莉亞斯的事件。我是造成它的人。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我是來找時間寶石的。我從 Ryliath 的上層當局那裡得到你可以指引我去找他們中的一個...-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[数日前にリリアスで起きた出来事について聞いたことがあるでしょう。私がその原因です。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[私は時間の宝石を探しています。私はリリアスの高官から、あなたが私をその中の1つに案内できると聞きました... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}


# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[얼마 전 리리아스에서 발생한 사건에 대해 들어본 적이 있을 것입니다. 저는 그것의 주 원인입니다. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_1"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 1"}}]}

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[저는 시간의 보석을 찾기 위해 여기 있습니다. 리리아스의 고위 당국으로부터 당신이 그들 중 한 명을 향해 저를 안내할 수 있을 것이라고 들었습니다... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_1"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 2"}}]}


# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[يجب أن تكون قد سمعت عن الحدث الذي وقع في ريلياث قبل وقت قصير. أنا من تسبب في ذلك. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[أنا هنا لأجد جوهرة الوقت. أنا على اطلاع من السلطات العليا في ريلياث بأنك يمكنك توجيهي نحو واحدة منهم... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}


# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Вы, должно быть, слышали о событии, которое произошло в Рилиат недавно. Я тот, кто его вызвал. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Я здесь, чтобы найти время камень. Я узнал от высоких властей Рилиат, что вы можете направить меня к одному из них... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}


# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Seguramente has oído hablar del evento que tuvo lugar en Ryliath hace poco. Soy el responsable de ello. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Estoy aquí para encontrar una gema del tiempo. Me han dicho desde las altas esferas de Ryliath que podrías orientarme hacia una de ellas... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}


# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Du musst von dem Ereignis gehört haben, das vor kurzem in Ryliath stattgefunden hat. Ich bin derjenige, der es verursacht hat. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_1"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 1"}}]}

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich bin hier, um einen Zeitedelstein zu finden. Ich habe von den höchsten Stellen in Ryliath gehört, dass du mich zu einem von ihnen führen könntest... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 2"}}]}


# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[आपने हाल ही में रायलाथ में हुए घटना के बारे में सुना होगा। मैं वह हूँ जिसने इसे कारण बनाया है। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_1"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मैं यहां समय के रत्न ढूंढने के लिए हूँ। रायलाथ की उच्च अधिकारियों से मुझे सुना है कि आप मुझे उनमें से एक की ओर मार्गदर्शन कर सकते हैं... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_1"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 2"}}]}


# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Você deve ter ouvido falar do evento que ocorreu em Ryliath há pouco tempo. Eu sou o responsável por isso. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Estou aqui para encontrar uma gema do tempo. Fui informado pelas altas autoridades de Ryliath que você poderia me orientar para uma delas... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[你想必听说了不久前发生在Ryliath的事件，就是我干的。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我是来找时间宝石的，Ryliath的皇室成员告诉我你知道其中一颗的去向...-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}
