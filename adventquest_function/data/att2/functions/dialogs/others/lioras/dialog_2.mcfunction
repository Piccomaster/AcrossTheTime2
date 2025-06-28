#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Lioras 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"Hé toi l'étranger! C'est toi qui a vaincu Vonaheim ? Tes prouesses sont inspirantes, on ne trouve pas un aventurier aguerri comme ça tout les jours. J'ai envie d'échanger mes connaissances avec toi, peut-être vous serez plus curieux que mon camarade là...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"Hey you stranger! Were you the one who defeated Vonaheim? Your prowess is inspiring, you don't find a seasoned adventurer like that every day. I want to exchange my knowledge with you, perhaps you will be more curious than my friend there...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"嘿你這個陌生人！ 你是打敗沃納海姆的人嗎？ 你的英勇令人鼓舞，你不會每天都找到像這樣經驗豐富的冒險家。 我想和你交流我的知識，也許你會比我那裡的朋友更好奇...","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"おい、その見知らぬ人！あなたがヴォーナハイムを倒したのですか？あなたの腕前は感動的ですね、そんな熟練した冒険者はなかなかいないものです。私はあなたと知識を交換したいと思っています、もしかしたら私の友達よりも好奇心が旺盛かもしれませんね...","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"앗, 너 이 낯선 사람! 너가 보네 하임을 이긴 사람이야? 너의 능력은 감명 깊어, 이렇게 경험 많은 모험가는 매일 볼 수 없지. 나는 너와 내 지식을 교환하고 싶어, 아마도 너가 내 친구보다 더 호기심 많은 사람일지도...","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"يا هناك أيها الغريب! هل أنت الشخص الذي هزم فوناهايم؟ إن إنجازاتك ملهمة، لا يمكن أن نجد مغامر مجرب مثلك كل يوم. أرغب في مبادلة معرفتي معك، ربما ستكون أكثر فضولًا من صديقي هناك...","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"Эй, ты, незнакомец! Ты тот, кто победил Вонагейма? Твои подвиги вдохновляют, таких опытных авантюристов не встретишь каждый день. Я хочу обменяться знаниями с тобой, возможно, ты окажешься более любознательным, чем мой друг там...","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"¡Oye tú, desconocido! ¿Fuiste tú quien derrotó a Vonaheim? Tu destreza es inspiradora, no se encuentra a un aventurero experimentado así todos los días. Quiero intercambiar mis conocimientos contigo, quizás seas más curioso que mi amigo ahí...","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"Hey du, Fremder! Warst du derjenige, der Vonaheim besiegt hat? Dein Können ist beeindruckend, so einen erfahrenen Abenteurer findet man nicht alle Tage. Ich möchte mein Wissen mit dir austauschen, vielleicht bist du neugieriger als mein Freund dort...","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"अरे तुम अजनबी! क्या तुम वोनाहैम को हराने वाले थे? तुम्हारी प्रतिभा से प्रेरित हूँ, ऐसे अनुभवी साहसी खिलाड़ी को रोज़ नहीं देखा जाता। मैं अपने ज्ञान को तुमसे विनिमय करना चाहता हूँ, शायद तुम्हारी मित्रता से ज्यादा कोई उत्सुक हो...","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"Ei você, estranho! Foi você quem derrotou Vonaheim? Sua habilidade é inspiradora, não se encontra um aventureiro experiente assim todos os dias. Quero trocar conhecimentos com você, talvez você seja mais curioso do que meu amigo ali...","color":"dark_aqua"}]}


execute if score lioras_PNJ DIALOG matches ..2 run scoreboard players set lioras_PNJ DIALOG 3

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"嘿陌生人！你是打败Vonaheim的人吗？你的实力真令人感到振奋，你不会每天都找到像我这样经验丰富的冒险家。我想和你交流我的情报，也许你会比我那个的朋友更加兴奋...","color":"dark_aqua"}]}
