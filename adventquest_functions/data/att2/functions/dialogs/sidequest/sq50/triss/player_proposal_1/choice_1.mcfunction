#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Bon écoutez, je suis désolé pour votre petit protégé, mais je n'ai pas le temps de jouer les gardes du corps avec un imprudent. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Well listen, I am sorry about your little fellow, but I don't have time to play babysitter with some bold fool. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[好吧， 聽著， 我為你的小傢伙感到難過， 但我沒有時間和一個大膽的傻瓜玩保姆。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_1_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[まあ、聞いてくれ、君の小さな仲間には申し訳ないけど、無鉄砲な愚か者のためにベビーシッターをしている暇はないんだ。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_1_1"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[자, 들어봐, 너의 작은 동료에게 미안하지만, 무모한 바보와 함께 보모 역할을 할 시간이 없어. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_1_1"},"hoverEvent":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[حسنًا، استمع، أنا آسف بشأن رفيقك الصغير، لكن ليس لدي الوقت للعب دور المربية مع أحمق جريء. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_1_1"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ну, слушай, мне жаль твоего маленького друга, но у меня нет времени играть в няньку с каким-то смелым дураком. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Щелкните здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Bueno, escucha, siento lo de tu pequeño compañero, pero no tengo tiempo para hacer de niñera con un tonto audaz. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Na gut, hör zu, es tut mir leid für deinen kleinen Gefährten, aber ich habe keine Zeit, mich mit einem mutigen Narren als Babysitter zu beschäftigen. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ठीक है, सुनो, मुझे तुम्हारे छोटे साथी के लिए खेद है, लेकिन मेरे पास एक साहसी मूर्ख के साथ बेबीसिटर का समय नहीं है। -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_1_1"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Bem, ouça, sinto muito pelo seu pequeno companheiro, mas não tenho tempo para fazer de babá com um tolo ousado. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}
