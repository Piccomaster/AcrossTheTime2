#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'ai fait tomber la première émeraude. Elle a activé l'ouverture de la porte à l'entrée de la tour sud-ouest. Il n'y a plus qu'à y aller...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I dropped the first emerald. It activated the opening of the door at the entrance to the southwest tower. All I have to do is proceed...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我成功降下了第一塊巨型綠寶石。看樣子西南翼塔樓的入口大門因此打開了， 那接下來要去哪已經顯而易見了...","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"最初のエメラルドを落としました。それは南西の塔の入り口の扉を開くことを有効にしました。あとは行くだけです...","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"나는 첫 번째 에메랄드를 떨어뜨렸다. 그것은 남서쪽 탑 입구의 문을 여는 것을 활성화했다. 이제 가기만 하면 돼...","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"أسقطت الزمردة الأولى. لقد قامت بتفعيل فتح الباب عند مدخل برج الجنوب الغربي. كل ما علي فعله هو الذهاب...","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Я уронил первый изумруд. Это активировало открытие двери у входа в юго-западную башню. Теперь нужно просто идти...","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"He dejado caer la primera esmeralda. Activó la apertura de la puerta en la entrada de la torre suroeste. Todo lo que tengo que hacer es ir...","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich habe den ersten Smaragd fallen lassen. Er hat das Öffnen der Tür am Eingang zum Südwestturm aktiviert. Jetzt muss ich nur noch hingehen...","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मैंने पहली पन्ना गिरा दी। इसने दक्षिण-पश्चिम टॉवर के प्रवेश द्वार पर दरवाजा खोलने को सक्रिय कर दिया। अब मुझे बस वहाँ जाना है...","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Deixei cair a primeira esmeralda. Ela ativou a abertura da porta na entrada da torre sudoeste. Agora só tenho que ir...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我成功降下了第一块巨型绿宝石。看样子西南翼塔楼的入口大门因此打开了，那接下来要去哪已经显而易见了...","color":"aqua"}]}