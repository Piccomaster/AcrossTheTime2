#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Omeryn White 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Omeryn White : ","color":"green","extra":[{"text":"Oh toi ! T'es culotté d'entrer ici ! J'aime ça ! Il me faut quelqu'un comme toi pour me débarrasser des monstres qui ont envahi mon entrepôt. Ce sont des squelettes animés et dangereux, ils viennent d'une grotte sombre juste à côté ! Il y aura une belle récompense si tu m'aides !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Omeryn White : ","color":"green","extra":[{"text":"Oh you! You're cheeky to come in here! I like this! I need someone like you to get rid of the monsters that have invaded my warehouse. They are feisty and dangerous skeletons, they came from a dark cave next door! There will be a nice reward if you help me!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Omeryn White : ","color":"green","extra":[{"text":"哦你！ 你進來真是厚顏無恥！ 我喜歡這個！ 我需要像你這樣的人來擺脫入侵我倉庫的怪物。他們是活潑而危險的骷髏， 他們來自隔壁一個黑暗的洞穴！ 如果你幫助我， 會有很好的獎勵！ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":" °-° Omeryn White : ","color":"green","extra":[{"text":"おお、君！ここに入ってくるとは大胆だね！それが気に入った！私の倉庫を侵略しているモンスターを取り除くために君のような人が必要なんだ。それは生き生きとした危険な骸骨たちで、隣の暗い洞窟から来たんだ！手伝ってくれれば、素敵な報酬があるよ！","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":" °-° Omeryn White : ","color":"green","extra":[{"text":"오, 너! 여기 들어오는 건 대담하군! 좋아! 내 창고를 침범한 몬스터들을 처치할 사람이 필요해. 그들은 생기 넘치고 위험한 해골들로, 옆의 어두운 동굴에서 왔어! 도와준다면 좋은 보상이 있을 거야!","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":" °-° Omeryn White : ","color":"green","extra":[{"text":"أوه أنت! لديك جرأة لدخول هنا! أحب ذلك! أحتاج إلى شخص مثلك للتخلص من الوحوش التي اجتاحت مخزني. إنهم هياكل عظمية حيوية وخطيرة، جاءوا من كهف مظلم بجانبنا! سيكون هناك مكافأة جيدة إذا ساعدتني!","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Omeryn White : ","color":"green","extra":[{"text":"О, ты! Какой нахальный человек, что пришел сюда! Мне это нравится! Мне нужен такой человек, как ты, чтобы избавиться от монстров, которые захватили мой склад. Это живые и опасные скелеты, они пришли из темной пещеры рядом! Будет хороший награда, если поможешь мне!","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Omeryn White : ","color":"green","extra":[{"text":"¡Oh tú! ¡Qué atrevido al venir aquí! ¡Me gusta esto! Necesito a alguien como tú para deshacerme de los monstruos que han invadido mi almacén. Son esqueletos animados y peligrosos, ¡vinieron de una cueva oscura al lado! ¡Habrá una buena recompensa si me ayudas!","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Omeryn White : ","color":"green","extra":[{"text":"Oh du! Du bist frech, hier reinzukommen! Das gefällt mir! Ich brauche jemanden wie dich, um die Monster loszuwerden, die mein Lager überrannt haben. Es sind lebendige und gefährliche Skelette, die aus einer dunklen Höhle nebenan kommen! Es wird eine schöne Belohnung geben, wenn du mir hilfst!","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":" °-° Omeryn White : ","color":"green","extra":[{"text":"ओह तुम! यहाँ आने की तुम्हारी हिम्मत! मुझे यह पसंद है! मुझे तुम्हारी जैसे किसी की जरूरत है जो मेरे गोदाम में घुसे हुए राक्षसों को नष्ट कर सके। वे जीवंत और खतरनाक कंकाल हैं, वे बगल की अंधेरी गुफा से आए हैं! अगर तुम मेरी मदद करोगे तो एक अच्छा इनाम होगा!","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Omeryn White : ","color":"green","extra":[{"text":"Oh você! Que ousadia entrar aqui! Eu gosto disso! Eu preciso de alguém como você para se livrar dos monstros que invadiram meu armazém. São esqueletos animados e perigosos, eles vieram de uma caverna escura ao lado! Haverá uma boa recompensa se você me ajudar!","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq22/omeryn_white/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq22/omeryn_white/player_proposal_1/choice_2
function att2:dialogs/sidequest/sq22/omeryn_white/player_proposal_1/choice_3
scoreboard players set omeryn_white_PNJ DIALOG 2

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"text":" °-° Omeryn White : ","color":"green","extra":[{"text":"唉你！你居然敢进来！我就喜欢像你这样的人！我需要像你这样勇士来帮我除掉侵入我的仓库的怪物。它们是从隔壁的一个黑暗洞穴里来的！如果你帮助我的话，我会给你一些奖励！","color":"dark_aqua"}]}