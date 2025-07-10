#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Cogner, cogner et encore cogner! Je cherche juste à accéder au temple moi! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_green_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ce n'est pas dur de vous cerner, vous les barbares... Vous entendez mieux le son des épées que celui d'une voix clémente... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Il va falloir me cogner, je le crains. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_red_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hit, hit, hit and hit again! I'm just trying to get into the temple! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_green_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[It's not hard to pin you down, dumb barbarians... You hear the sound of clashing swords better than the sound of a gentle voice... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I'm afraid I'm going to have knock out some people... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_red_1"},"hover_event":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[打、打、打， 怎么又得打！ 我只是想進入神廟而已！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_green_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[愚蠢的蛮族人， 打倒你們并非難事...相比君子之言， 刀劍鏗鏘之聲更能取悅你們的雙耳... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_yellow_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[恐怕我得先把某些人打倒了... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_red_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[殴る、殴る、そしてまた殴る！私はただ寺院に入りたいだけです！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_green_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[バーバリアンよ、お前たちを見極めるのは難しくない...剣のぶつかる音が、慈悲深い声よりもお前たちの耳には心地良いらしい... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_yellow_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[恐れ入りますが、人々を倒さなければならないようです... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_red_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 3"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[때리고, 또 때리고, 계속 때려! 나는 그저 사원에 들어가고 싶을 뿐이야! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_green_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[너희 바바리안들을 알아차리기란 어렵지 않아... 너희는 칼과 칼이 부딪히는 소리를 부드러운 목소리보다 더 잘 들을 수 있지... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_yellow_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[두렵지만 몇 명을 때려눕혀야 할 것 같아... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_red_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 3"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ضرب، وضرب، ومرة أخرى ضرب! أنا فقط أحاول الدخول إلى المعبد! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_green_1"},"hover_event":{"action":"show_text","value":"اضغط هنا - الإجابة 1"}}]}

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ليس من الصعب فهمكم، أيها البرابرة الأغبياء... أنتم تسمعون صوت السيوف وهي تتصادم أفضل من سماع صوت الرحمة... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_yellow_1"},"hover_event":{"action":"show_text","value":"اضغط هنا - الإجابة 2"}}]}

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[أخشى أنني سأضطر إلى ضرب بعض الناس... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_red_1"},"hover_event":{"action":"show_text","value":"اضغط هنا - الإجابة 3"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Бить, бить и снова бить! Я просто пытаюсь попасть в храм! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_green_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Не сложно понять вас, тупых варваров... Вы лучше слышите звон мечей, чем слова милосердия... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Боюсь, мне придется кого-то побить... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_red_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 3"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[¡Golpear, golpear y golpear otra vez! ¡Solo estoy tratando de entrar en el templo! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_green_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[No es difícil entenderte, bárbaros... Escucháis mejor el sonido de las espadas que el de una voz clemente... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Me temo que tendré que derribar a algunas personas... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_red_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 3"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Schlagen, schlagen und nochmals schlagen! Ich will nur in den Tempel! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_green_1"},"hover_event":{"action":"show_text","value":"Klicken Sie hier - Antwort 1"}}]}

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Es ist nicht schwer, euch Barbaren zu durchschauen... Ihr hört lieber das Klirren der Schwerter als eine milde Stimme... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Klicken Sie hier - Antwort 2"}}]}

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich fürchte, ich muss einige Leute niederschlagen... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_red_1"},"hover_event":{"action":"show_text","value":"Klicken Sie hier - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मारो, मारो, और फिर से मारो! मैं बस मंदिर में प्रवेश करने की कोशिश कर रहा हूँ! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_green_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[तुम्हें समझना मुश्किल नहीं है, जंगली बर्बर... तुम शांतिपूर्ण आवाज़ से बेहतर तलवारों की टकराहट सुनते हो... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_yellow_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मुझे डर है कि मुझे कुछ लोगों को मारना पड़ेगा... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_red_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Bater, bater e bater novamente! Estou apenas tentando entrar no templo! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_green_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Não é difícil entender vocês, bárbaros... Vocês ouvem melhor o som das espadas do que o de uma voz compassiva... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Tenho medo de que eu tenha que bater em algumas pessoas... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_red_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 3"}}]}


#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[打什么打，我就想进个神殿都不行吗！-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_green_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[愚蠢的野蛮人，打倒你们可谓是轻而易举...相比君子之言，我觉得刀剑铿锵之声更能让你们清醒清醒... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_yellow_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[看来我要先把某些人打趴下了... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_red_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 3"}}]}