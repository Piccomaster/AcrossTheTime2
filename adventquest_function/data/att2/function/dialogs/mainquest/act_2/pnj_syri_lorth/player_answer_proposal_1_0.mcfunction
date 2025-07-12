#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Voilà vos 500 Chronotons. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Je ne possède pas une telle somme! Mais attendez, je peux payer par un autre moyen, si vous avez un tas de bestioles à éradiquer dans votre cave, ou quelques problèmes du genre, j'en ferai mon affaire! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Here are your 500 Chronotons. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[I don't have that kind of money! But wait, I can pay in another way, if you have a bunch of vermin to eradicate in your cellar, or some problems like that, I'll make it my business! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[成交， 這是500 Chronotons。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[可我現在并沒有那麽多錢...等等， 我可以換種方式支付路費嗎？ 比如説， 消滅地下室的蟲子之類的活兒——這些我都願意做！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_yellow_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[これがあなたの500クロノトンです。 -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[そのような金額は持っていません！ でも待ってください、他の方法で支払いができます。もし地下室で虫を駆除するなどの問題があれば、私が対応します！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_yellow_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[여기 500 크로노톤이 있습니다. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 대답 1"}}]}
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[저는 그런 돈이 없습니다! 하지만 기다려 주세요, 다른 방식으로 지불할 수 있습니다. 만약 지하실에 해충을 없애야 한다든지 그런 문제가 있다면 제가 해결하겠습니다! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_yellow_1"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 대답 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[ها هي 500 كرونوتون الخاصة بك. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"اضغط هنا - الإجابة 1"}}]}
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[ليس لدي هذا المبلغ من المال! لكن انتظر، يمكنني الدفع بطريقة أخرى، إذا كان لديكم مجموعة من الحشرات للقضاء عليها في قبوكم، أو بعض المشاكل من هذا القبيل، سأتولى الأمر! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_yellow_1"},"hover_event":{"action":"show_text","value":"اضغط هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Вот ваши 500 хронотонов. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[У меня нет таких денег! Но подождите, я могу заплатить другим способом, если у вас есть какие-то насекомые для уничтожения в вашем подвале или что-то в этом роде, я возьму это на себя! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Aquí tienes tus 500 Cronotones. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[¡No tengo tal cantidad de dinero! Pero espera, puedo pagar de otra manera, si tienes un montón de bichos para erradicar en tu sótano, o algunos problemas así, ¡me encargaré de ello! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Hier sind deine 500 Chronotonen. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"Klicken Sie hier - Antwort 1"}}]}
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Ich habe nicht so viel Geld! Aber warte, ich kann auf eine andere Weise bezahlen, wenn du einen Haufen Ungeziefer in deinem Keller hast oder ähnliche Probleme, dann kümmere ich mich darum! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Klicken Sie hier - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[ये रहे आपके 500 क्रोनोटॉन्स। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[मेरे पास इतने पैसे नहीं हैं! पर रुकिए, मैं दूसरे तरीके से भुगतान कर सकता हूँ, अगर आपके तहखाने में कुछ कीड़े मारने हों या कुछ ऐसी समस्याएँ हों, तो मैं इसे अपना काम बना लूंगा! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_yellow_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Aqui estão os seus 500 Cronotons. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Eu não tenho essa quantia de dinheiro! Mas espera, eu posso pagar de outra forma, se você tiver um monte de criaturas para erradicar na sua adega, ou problemas semelhantes, eu posso cuidar disso! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_yellow_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" :"},{"text":"[成交，这是500Chronotons。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/chronoton_trigger_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" :"},{"text":"[可我现在并没有那么多钱...等等，我可以换种方式支付路费吗？比如说，消灭地下室的老鼠之类的活-这些我都乐意效劳！-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_yellow_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}