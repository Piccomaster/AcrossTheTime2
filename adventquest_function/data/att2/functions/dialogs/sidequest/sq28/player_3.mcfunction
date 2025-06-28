#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking  			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"À Ëarndhel ? Je me rappelle vous avoir aidé il y a de cela quatre ans auparavant pour des histoires de... gnoles... Enfin bon, c'est du passé maintenant. Allez, bonne route !","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"In Ëarndhel? I remember helping you there four years ago in the business of... hooch... Anyway, it's in the past now. Come on, have a good trip!","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"在恩德赫爾？ 我記得四年前在... hooch 的業務中幫助過你... 無論如何， 現在已經過去了。來吧， 旅途愉快！ ","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"エアンドヘルで？ 4年前に...酒のことであなたを助けたことを覚えています...とにかく、もう過去のことです。さあ、良い旅を！","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"에어른델에서? 4년 전...술과 관련된 일로 당신을 도왔던 기억이 나네요... 어쨌든, 이제는 지나간 일입니다. 자, 좋은 여행 되세요!","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"في إيرندهيل؟ أتذكر أنني ساعدتك هناك قبل أربع سنوات في مسألة... الخمور... على أي حال، أصبح ذلك من الماضي الآن. حسنًا، أتمنى لك رحلة سعيدة!","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"В Эарндхеле? Я помню, как помогал вам там четыре года назад с делами... самогонов. Ладно, это теперь в прошлом. Ну, хорошего путешествия!","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"¿En Ëarndhel? Recuerdo haberte ayudado allí hace cuatro años con el tema de... alcohol... En fin, ya es pasado. ¡Que tengas un buen viaje!","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"In Ëarndhel? Ich erinnere mich, dass ich dir vor vier Jahren bei... Hochprozentigem geholfen habe... Nun, es ist jetzt Vergangenheit. Also, gute Reise!","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"एयरंडहेल में? मुझे याद है कि मैंने चार साल पहले... शराब के मामले में आपकी मदद की थी... खैर, यह अब अतीत की बात है। अच्छा यात्रा करें!","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Em Ëarndhel? Lembro-me de ter ajudado você lá há quatro anos com o negócio de... bebidas alcoólicas... Enfim, é passado agora. Bom viagem!","color":"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Earndhel？我记得我在四年前...一个酒窖的任务中帮助过你...不管怎么说，这些都过去了。祝你们旅途愉快！ ","color":"aqua"}]}
