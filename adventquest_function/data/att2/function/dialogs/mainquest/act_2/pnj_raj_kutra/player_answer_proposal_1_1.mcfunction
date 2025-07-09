#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Il va falloir cesser vos enfantillages maintenant. Syri n'est pas libre, et je ne tolère aucune concurrence, si vous voyez ce que je veux dire... Alors je vous conseille de ne plus vous en approcher, sous peine de regrettables représailles... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Votre existence l'importune. Je vais devoir en finir avec vous... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_red_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[You're gonna have to stop being so childish now. Syri is not free, and I don't tolerate any competition, if you know what I mean.... So I advise you to stay away from her, otherwise there will be regrettable reprisals... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Your existence bothers her. I'll have to finish you off... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_red_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[你不能再這樣幼稚下去了。Syri有她的自由， 而我也不希望拼個你死我活。如果你明白我意思的話...最好離她遠點， 否則你會後悔的... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_yellow_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[你的存在令她感到困擾， 而我是來解決你的... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_red_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[今後、その子供っぽい態度はやめた方がいい。シリは自由ではないし、競争も許容しない。私の意味がわかるだろう...彼女から離れた方がいい。そうでなければ、後悔することになるだろう... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_yellow_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[君の存在が彼女を悩ませる。君とは終わりにしなければならない... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_red_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ستضطر إلى التوقف عن التصرف الطفولي الآن. سيري ليست حرة، ولا أتحمل أي منافسة، إن كنت تفهم قصدي... لذا أنصحك بالابتعاد عنها، وإلا ستكون هناك ردود فعل مؤسفة... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_yellow_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[وجودك يزعجها. سأضطر لإنهاء أمرك... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_red_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Тебе придется прекратить свои детские выходки. Сири не свободна, и я не терплю никакой конкуренции, если ты понимаешь, о чем я... Поэтому я советую тебе держаться от нее подальше, иначе последуют неприятные последствия... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Твоё присутствие беспокоит её. Мне придется покончить с тобой... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_red_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Tendrás que dejar de comportarte como un niño ahora. Syri no está libre, y no tolero ninguna competencia, si entiendes a lo que me refiero... Así que te aconsejo que te mantengas alejado de ella, de lo contrario habrá represalias lamentables... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Tu existencia la molesta. Tendré que acabar contigo... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_red_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Du musst jetzt aufhören, so kindisch zu sein. Syri ist nicht frei, und ich toleriere keinen Wettbewerb, wenn du verstehst, was ich meine... Also rate ich dir, dich von ihr fernzuhalten, sonst wird es bedauerliche Vergeltungsmaßnahmen geben... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 1"}}]}

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Deine Existenz stört sie. Ich werde dich beenden müssen... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_red_1"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 2"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[अब तुम बच्चों के तरह व्यवहार करना बंद करोगे। सिरी निहत्थी नहीं है, और मैं किसी प्रतिस्पर्धा को सहनह नहीं करता, अगर तुम्हे मेरी बात समझ आ रही है... तो मैं तुम्हें उससे दूर रहने की सलाह देता हूं, वर्ना दुर्भाग्यपूर्ण प्रतिशोध होगा... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_yellow_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[तुम्हारा अस्तित्व उसे परेशान करता है। मैं तुम्हें समाप्त करने के लिए मजबूर हूं... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_red_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Você terá que parar de agir como uma criança agora. Syri não está livre, e eu não tolero qualquer concorrência, se você entende o que eu quero dizer... Então eu te aconselho a ficar longe dela, caso contrário haverá represálias lamentáveis... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sua existência a incomoda. Eu vou ter que acabar com você... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_red_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[你不能再这样幼稚下去了。Syri有她的自由，而我也不希望拼个你死我活。 如果你明白我意思的话...在你追悔莫及之前，最好理她远点...-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_yellow_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[你的存在令她十分忧虑，而我是来解决你的...-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_red_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}