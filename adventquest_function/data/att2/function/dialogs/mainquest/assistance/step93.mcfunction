#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 1",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Je devrais me renseigner auprès d'un responsable de l'académie du Dahäl. Le garde m'a confirmé que cette académie se situe à l'autre bout de la ville, adossée à la montagne.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I should find out from a Dahäl academy official. The guard confirmed to me that this academy is located at the other end of the city, leaning against the mountain.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我應該從Dahäl學院的教職員那兒打聽信息。如果守衛沒錯的話， 這所學院就在城市的另一端， 依山而建。",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Dahälアカデミーの責任者に確認する必要があります。警備員によると、このアカデミーは街の反対側にあり、山に寄り添うように建てられているそうです。",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Dahäl 아카데미의 담당자에게 알아봐야 합니다. 경비병이 확인해 준 바로는, 이 아카데미는 도시의 다른 쪽 끝, 산에 기대어 있는 곳에 위치해 있습니다.",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"يجب أن أتحقق من أحد مسؤولي أكاديمية Dahäl. أكد لي الحارس أن هذه الأكاديمية تقع في الطرف الآخر من المدينة، بجانب الجبل.",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Мне следует узнать у ответственного лица в академии Dahäl. Охранник подтвердил, что эта академия находится на другом конце города, у подножия горы.",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Debería averiguar con un responsable de la academia de Dahäl. El guardia me confirmó que esta academia está ubicada en el otro extremo de la ciudad, junto a la montaña.",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ich sollte mich bei einem Verantwortlichen der Dahäl-Akademie erkundigen. Der Wächter bestätigte mir, dass sich diese Akademie am anderen Ende der Stadt, am Fuße des Berges, befindet.",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"मुझे Dahäl अकादमी के एक अधिकारी से जानकारी प्राप्त करनी चाहिए। गार्ड ने मुझे पुष्टि की कि यह अकादमी शहर के दूसरे छोर पर, पहाड़ के पास स्थित है।",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Devo me informar com um responsável da academia de Dahäl. O guarda confirmou para mim que esta academia está localizada no outro extremo da cidade, encostada à montanha.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我应该从Dahäl学院的教职人员那儿打听信息。如果守卫说得没错的话，这所学院就在城市的另一端，依山而建。",color:"aqua"}]}