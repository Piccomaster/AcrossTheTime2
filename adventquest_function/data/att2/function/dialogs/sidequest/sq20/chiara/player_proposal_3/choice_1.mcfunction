#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je connais cette maison, j'y ai séjourné pendant un moment il y a quatre ans. Or, elle m'appartient toujours... Faisons un marché, je te la laisse seulement si tu me donnes, disons 15% de plus sur le butin. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_1_2"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I know this house, I stayed there for a while four years ago. Now, it still belongs to me... Let's make a deal, I'll leave it to you only if you give me, let's say 15% more of the loot. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_1_2"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我知道這所房子， 四年前我在那裡住過一段時間。現在， 它仍然屬於我...讓我們做個交易吧， 只要你給我， 我就把它留給你， 比方說多出 15% 的戰利品。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_1_2"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[この家は知っている、4年前にしばらく滞在していたんだ。今もまだ私のものだ...取引をしよう、もし私に、例えば15%多くの戦利品を渡してくれるなら、君にこの家を譲ってもいいよ。 -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_1_2"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[이 집을 알고 있어, 4년 전 잠시 머물렀던 곳이야. 지금도 여전히 내 소유야... 거래를 하자, 만약 내가 보상으로 15% 더 주면 이 집을 너에게 줄게. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_1_2"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[أعرف هذا المنزل، لقد أقمت فيه لبعض الوقت قبل أربع سنوات. الآن، ما زال ملكي... دعنا نبرم صفقة، سأتركه لك فقط إذا أعطيتني، لنقل 15% إضافية من الغنيمة. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_1_2"},"hover_event":{"action":"show_text","value":"انقر هنا - الرد 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Я знаю этот дом, я жил здесь некоторое время четыре года назад. Теперь он все еще принадлежит мне... Давай заключим сделку, я оставлю его тебе только в том случае, если ты дашь мне, скажем, на 15% больше добычи. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_1_2"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Conozco esta casa, estuve allí durante un tiempo hace cuatro años. Ahora, sigue siendo mía... Hagamos un trato, te la dejaré solo si me das, digamos, un 15% más del botín. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_1_2"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich kenne dieses Haus, ich habe vor vier Jahren eine Zeit lang dort gewohnt. Jetzt gehört es immer noch mir... Lass uns einen Deal machen, ich lasse es dir nur, wenn du mir, sagen wir, 15% mehr von der Beute gibst. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_1_2"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मैं इस घर को जानता हूँ, चार साल पहले मैं यहाँ कुछ समय के लिए ठहरा था। अब भी, यह अभी भी मेरा है... एक सौदा करते हैं, मैं इसे तुम्हें केवल तभी दूंगा अगर तुम मुझे, चलो मान लेते हैं, 15% अधिक लूट दो। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_1_2"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Eu conheço esta casa, estive lá por um tempo há quatro anos. Agora, ainda é minha... Vamos fazer um acordo, eu a deixarei para você apenas se você me der, digamos, 15% a mais do saque. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_1_2"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[这个房子我再熟悉不过了，四年前我在这里住过一段时间。而现在，它也是属于我的...我们做个交易吧，我会把它让给你的，不过你得给我一些额外的——比如你15%的财产。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_1_2"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}