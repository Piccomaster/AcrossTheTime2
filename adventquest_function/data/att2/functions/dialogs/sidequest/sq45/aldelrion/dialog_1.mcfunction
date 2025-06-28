#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Aldelrion 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Quelque part, dans les décombres de cette ville ou entre les mains d'un de ces mortels, doit se trouver une arme. Mais pas n'importe laquelle : une hallebarde Eternän que l'on nomma ''Nekr al Felèvsil''. Elle naquit, comme moi, avant les émotions négatives et l'existence de la mort en Angband.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Somewhere in the ruins of this town or between the hands of a mortal must be a weapon. But not any weapon: an Eternän halberd which was named ''Nekr al Felèvsil''. It came to existence, like me, before negative emotions and death in Angband.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"在這座城鎮的廢墟中或凡人的手中， 一定有武器。但不是任何武器：一把名為“Nekr al Felèvsil”的永恆長戟。它和我一樣， 在 Angband 的負面情緒和死亡之前就已經存在了。","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"この町の廃墟のどこか、あるいはある人間の手に、ある武器があるはずだ。しかし、それはただの武器ではない。''Nekr al Felèvsil''と名付けられたエターナルなハルバードだ。それは私と同じように、Angbandにおける負の感情や死の存在以前に誕生した。","color":"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"이 도시의 폐허 어딘가, 혹은 어느 필멸자의 손에 무기가 있을 것이다. 하지만 그냥 무기가 아니다: 'Nekr al Felèvsil'이라는 이름의 Eternän 창이다. 그것은 나와 마찬가지로 Angband에서 부정적인 감정과 죽음이 존재하기 전부터 존재해왔다.","color":"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"في مكان ما بين أنقاض هذه المدينة أو في يد أحد هؤلاء البشر، يجب أن تكون هناك سلاح. ولكن ليس أي سلاح: إنها حربة خالدة تُدعى ''Nekr al Felèvsil''. وُلدت، مثلي، قبل المشاعر السلبية ووجود الموت في Angband.","color":"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Где-то среди руин этого города или в руках одного из смертных должна находиться одна оружие. Но не просто оружие: вечная алебарда, называемая ''Nekr al Felèvsil''. Она появилась на свет, как и я, до появления негативных эмоций и смерти в Angband.","color":"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"En algún lugar de las ruinas de esta ciudad o en manos de algún mortal debe haber un arma. Pero no cualquier arma: una alabarda eterna llamada ''Nekr al Felèvsil''. Nació, como yo, antes de las emociones negativas y de la existencia de la muerte en Angband.","color":"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Irgendwo in den Ruinen dieser Stadt oder in den Händen eines Sterblichen muss eine Waffe sein. Aber nicht irgendeine Waffe: eine ewige Hellebarde namens ''Nekr al Felèvsil''. Sie entstand, wie ich, vor den negativen Emotionen und dem Tod in Angband.","color":"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"इस शहर के खंडहरों में या किसी नश्वर के हाथों में कहीं एक हथियार होना चाहिए। लेकिन कोई भी हथियार नहीं: एक अनंत हल्बर्ड जिसका नाम ''Nekr al Felèvsil'' था। यह मेरे जैसे ही अस्तित्व में आया, Angband में नकारात्मक भावनाओं और मृत्यु से पहले।","color":"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Em algum lugar nas ruínas desta cidade ou nas mãos de um mortal deve haver uma arma. Mas não qualquer arma: uma alabarda eterna chamada ''Nekr al Felèvsil''. Ela surgiu, como eu, antes das emoções negativas e da existência da morte em Angband.","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq45/aldelrion/player_proposal_1/choice_1
execute if score aldelrion_answer_2_1 SQ45 matches 0 run function att2:dialogs/sidequest/sq45/aldelrion/player_proposal_1/choice_2

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"在Angor废墟或者某个人的手中一定会有一把武器，但不是普通的武器：是一把名为[“希律王”之死]的Eternän长戟。它和我一样，在Angband弥漫着绝望和死亡的气息之前就已经存在了。","color":"dark_aqua"}]}
