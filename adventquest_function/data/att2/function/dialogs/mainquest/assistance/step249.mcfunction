#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Il faut que je cherche pour atteindre les étages supérieurs. Il doit y avoir des mécanismes ouvrant des portes dans la temporalité où tout semble intact.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"I have to search to reach the upper floors. There must be mechanisms opening doors in the temporality where everything seems intact.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我必須搜索才能到達較高樓層。必須有機制在一切似乎完好無損的時間性中打開大門。","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"上階にたどり着くために探さないといけない。すべてが無傷の時間性でドアを開けるメカニズムがあるはずだ。","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"상층에 도달하기 위해 찾아야 합니다. 모든 것이 정확해 보이는 시간적 상태에서 문을 여는 메커니즘이 있을 것입니다.","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"عليّ أن أبحث للوصول إلى الطوابق العليا. يجب أن تكون هناك آليات تفتح الأبواب في الزمنية حيث يبدو أن كل شيء سليم.","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Мне нужно искать, чтобы достичь верхних этажей. В темпоральности, где все кажется целым, должны быть механизмы, открывающие двери.","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Tengo que buscar para llegar a los pisos superiores. Debe haber mecanismos que abran puertas en la temporalidad donde todo parece intacto.","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Ich muss suchen, um die oberen Etagen zu erreichen. Es müssen Mechanismen geben, die Türen öffnen, in der Zeitlichkeit, in der alles intakt zu sein scheint.","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"मुझे ऊपरी मंजिलों तक पहुंचने के लिए खोजना होगा। जहां सब कुछ पूरी तरह से साफ है उस समयता में दरवाजे खोलने वाले यंत्र हो सकते हैं।","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Tenho que procurar para alcançar os pisos superiores. Deve haver mecanismos abrindo portas na temporalidade onde tudo parece intacto.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我必须通过探索才能到达较高楼层。肯定有机关能在一切都生机盎然的时间段中打开大门。","color":"aqua"}]}