#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Comment ai-je pu être aussi bête... Vous n'aviez pas l'intention de changer de vie. Je vous trouve ici, en ma demeure... Maintenant, il faudra répondre de vos actes devant le roi Nolduron... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6..7 run function att2:cinematic/sidequest/20/chiara/answer_2_2"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[How could I have been so stupid... You had no intention of changing your life. I find you here, in my home... Now, you will have to answer for your actions before King Nolduron... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6..7 run function att2:cinematic/sidequest/20/chiara/answer_2_2"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[我怎麼會這麼傻...你沒想過要改變你的生活。我在這裡找到你， 在我家...現在， 你必須在諾杜倫國王面前為你的行為負責... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6..7 run function att2:cinematic/sidequest/20/chiara/answer_2_2"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[どうしてこんなに愚かだったのか... あなたは人生を変えるつもりなどなかったのですね。私の家であなたを見つけました... さて、あなたは今、ノルドロン王の前で自分の行動について説明しなければなりません... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6..7 run function att2:cinematic/sidequest/20/chiara/answer_2_2"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[어떻게 이렇게 어리석을 수 있었던 걸까... 당신은 삶을 바꾸려는 의도가 없었군요. 제 집에서 당신을 발견했습니다... 이제, 당신은 왕 놀두론 앞에서 당신의 행동에 대해 대답해야 합니다... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6..7 run function att2:cinematic/sidequest/20/chiara/answer_2_2"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[كيف يمكن أن أكون بهذا الغباء... لم يكن لديك نية لتغيير حياتك. أجدك هنا، في منزلي... الآن، سيكون عليك أن تجيب عن أفعالك أمام الملك نولدورون... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6..7 run function att2:cinematic/sidequest/20/chiara/answer_2_2"},"hover_event":{"action":"show_text","value":"انقر هنا - الرد 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Как я мог быть таким глупым... Ты не собирался менять свою жизнь. Я нашел тебя здесь, в моем доме... Теперь тебе придется ответить за свои действия перед королем Нолдуроном... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6..7 run function att2:cinematic/sidequest/20/chiara/answer_2_2"},"hover_event":{"action":"show_text","value":"Нажми здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[¿Cómo pude haber sido tan estúpido... No tenías intención de cambiar tu vida. Te encuentro aquí, en mi casa... Ahora, tendrás que responder por tus actos ante el rey Nolduron... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6..7 run function att2:cinematic/sidequest/20/chiara/answer_2_2"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Wie konnte ich nur so dumm sein... Du hattest nicht vor, dein Leben zu ändern. Ich finde dich hier, in meinem Haus... Jetzt musst du dich vor König Nolduron für deine Taten verantworten... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6..7 run function att2:cinematic/sidequest/20/chiara/answer_2_2"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[मैं इतनी मूर्खता कैसे कर सकता था... तुम्हारी जीवन बदलने की कोई मंशा नहीं थी। मैं तुम्हें यहाँ, मेरे घर में पाता हूँ... अब, तुम्हें अपने कर्मों का जवाब राजा नोल्डुरोन के सामने देना होगा... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6..7 run function att2:cinematic/sidequest/20/chiara/answer_2_2"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Como pude ser tão estúpido... Você não tinha a intenção de mudar sua vida. Eu te encontro aqui, na minha casa... Agora, você terá que responder por suas ações diante do rei Nolduron... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6..7 run function att2:cinematic/sidequest/20/chiara/answer_2_2"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[我怎么这么傻...你从没想过改头换面重新做人。我在我家里面找到了你...由于你抢占了我的房子，现在你必须在Nolduron国王面前忏悔你的所作所为...-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6..7 run function att2:cinematic/sidequest/20/chiara/answer_2_2"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}