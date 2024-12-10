#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Attendez, il y a malentendu. Je ne suis pas venu ici pour causer tort à qui que ce soit. Bien au contraire, je dois réparer un méfait et je ne pourrai pas le faire sans cette gemme... Je suis Héros en Tellurön après tout. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je crois que vous n'avez pas saisi qui je suis, archimage. On me nomme Héros en Tellurön, et si c'est une démonstration de force que vous désirez, alors qu'il en soit ainsi. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Wait, there's been a misunderstanding. I didn't come here to harm anyone. On the contrary, I have to repair a wrongdoing and I will not be able to do so without this gem... I am Hero in Tellurön after all. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I don't think you understand who I am, archmage. I am called Hero in Tellurön, and if it is a demonstration of strength that you desire, then so be it. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[等等， 誤會了。我來這裡不是為了傷害任何人。相反， 我必須修復一個錯誤， 如果沒有這顆寶石， 我將無法做到...畢竟我是特魯隆的英雄。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我想你不明白我是誰， archimage。我在 Tellurön 被稱為英雄， 如果這是你渴望的力量展示， 那就這樣吧。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_red_2"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[待って、誤解がありました。誰かを傷つけるためにここに来たわけではありません。それどころか、私はこの宝石なしでは過ちを修正することができません... 結局のところ、私はテルロンの英雄です。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[あなたが誰であるかを理解していないと思います、archimage。私はテルロンで英雄と呼ばれています。力のデモンストレーションを望むのであれば、どうぞ。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_red_2"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[잠깐만요, 오해가 있었습니다. 누군가를 해치려고 이곳에 온 것이 아닙니다. 그보다는, 이 보석 없이는 잘못을 바로 잡을 수 없습니다... 결국에는 저는 텔루론의 영웅입니다.-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},"hoverEvent":{"action":"show_text","value":"여기를 클릭하세요 - 답변 1"}}]}

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[당신이 누구인지 이해하지 못하신 것 같습니다, archimage. 저는 텔루론에서 영웅으로 불립니다. 당신이 원하는 힘의 시연이라면, 그렇게 되도록 합시다.-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_red_2"},"hoverEvent":{"action":"show_text","value":"여기를 클릭하세요 - 답변 2"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[انتظر، هناك سوء فهم. لم آتِ هنا لألحق ضررًا بأي شخص. بل على العكس، يجب أن أصلح خطأً ولن أستطيع القيام بذلك دون هذه الجوهرة... أنا بطل في تيلورون بعد كل شيء. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[لا أعتقد أنك تفهم من أنا، أركيماج. أُدعى بطل في تيلورون، وإذا كانت مظاهرة القوة هي ما ترغب فيه، فلنكن كذلك. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_red_2"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Подождите, здесь произошло недопонимание. Я не пришел сюда, чтобы кому-то навредить. Напротив, мне нужно исправить ошибку, и я не смогу сделать это без этого самоцвета... В конце концов, я герой в Теллуроне. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Я не думаю, что вы понимаете, кто я, архимаг. Меня зовут Герой в Теллуроне, и если это демонстрация силы, которую вы желаете, так и пусть будет. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Espera, ha habido un malentendido. No vine aquí para hacer daño a nadie. Al contrario, debo reparar una injusticia y no podré hacerlo sin esta gema... Después de todo, soy el Héroe en Tellurön. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[No creo que entiendas quién soy, archimago. Me llaman el Héroe en Tellurön, y si es una demostración de fuerza lo que deseas, así sea. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Warte, es gibt ein Missverständnis. Ich bin nicht hierher gekommen, um jemandem Schaden zuzufügen. Im Gegenteil, ich muss ein Unrecht wiedergutmachen, und das kann ich nicht ohne diesen Edelstein tun... Immerhin bin ich der Held in Tellurön. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},"hoverEvent":{"action":"show_text","value":"Klicke hier - Antwort 1"}}]}

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich glaube nicht, dass du verstehst, wer ich bin, Erzmagier. Man nennt mich den Helden in Tellurön, und wenn es eine Demonstration von Stärke ist, die du wünschst, dann sei es so. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Klicke hier - Antwort 2"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[रुको, यहाँ गलतफहमी हुई है। मैं किसी को नुकसान पहुँचाने नहीं आया। बल्कि, मुझे एक गलती को ठीक करना है और मैं इस गेम के बिना नहीं कर सकता ... बाद में, मैं Tellurön में नायक हूं। -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},"hoverEvent":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मुझे लगता नहीं है कि आप समझते हैं कि मैं कौन हूं, आर्चमेज़. मुझे Tellurön में नायक कहा जाता है, और अगर आपको शक्ति का प्रदर्शन चाहिए तो, तो हो जाए। -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_red_2"},"hoverEvent":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 2"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Espere, houve um mal-entendido. Não vim aqui para prejudicar ninguém. Pelo contrário, tenho que reparar um erro e não poderei fazê-lo sem esta gema... Afinal, sou o Herói em Tellurön. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Eu não acho que você entenda quem eu sou, arquimago. Eu sou chamado Herói em Tellurön, e se é uma demonstração de força que você deseja, então que assim seja. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}
