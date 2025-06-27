#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Cette tour ne semble pas avoir d'accès... Elle est cependant reliée par un pont à son sommet à l'autre tour. Il doit y avoir une entrée pour celle-là.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"This tower does not seem to have an access.... However, it is connected by a bridge at its top to the other tower. There must be an entrance for this one.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這座高塔似乎沒有入口...不過它頂上似乎有一座吊橋和旁邊那座塔的塔頂相連。這樣看來， 對面那座塔一定會有入口。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"この塔にはアクセスできないようです... ただし、その上部には他の塔につながる橋があります。この塔には入り口があるはずです。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"이 탑은 접근할 수 없는 것 같습니다.... 그러나 위쪽에는 다른 탑과 다리로 연결되어 있습니다. 이 탑에는 입구가 있어야 합니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"يبدو أن هذا البرج ليس له مدخل.... ومع ذلك، فهو متصل بجسر في القمة بالبرج الآخر. يجب أن يكون هناك مدخل لهذا.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"У этой башни, кажется, нет доступа.... Однако она соединена мостом сверху с другой башней. Здесь должен быть вход.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Esta torre no parece tener acceso.... Sin embargo, está conectada por un puente en su parte superior con la otra torre. Debe haber una entrada para esta.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Dieser Turm scheint keinen Zugang zu haben.... Es ist jedoch durch eine Brücke an seiner Spitze mit dem anderen Turm verbunden. Es muss einen Eingang für diesen geben.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"इस टॉवर को पहुंचने का प्रयास किया जा रहा है.... हालांकि, इसे उस टावर के ऊपर एक पुल से जोड़ा गया है। इसमें एक प्रवेशद्वार होना चाहिए।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Esta torre não parece ter acesso.... No entanto, está conectada por uma ponte em seu topo com a outra torre. Deve haver uma entrada para esta.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"这座高塔似乎没有入口...不过它顶上似乎有一座吊桥和旁边那座塔的塔顶相连。这样看来，对面那座塔一定会有入口。","color":"aqua"}]}
