#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Ces inscriptions ! C'est la couronne ! La couronne de l'ultime erreur ! ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:", tu as retrouvé la couronne de l'ultime erreur ! Cet artéfact compte parmi les plus terribles créés par Môt ! Il est aussi à l'origine de la première guerre d'Angband, et de bien d'autres après !",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"These inscriptions! It's the crown! The ultimate error's crown! ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:", you found the ultimate error's crown! This artifact is amongst the most horrendous created by Môt! It's also the reason behind the Angband war and of many others after!",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"這些銘文！ 是王冠！ 終極錯誤的王冠！  <玩家名字>， 你找到了終極錯誤的王冠！ 這件神器是 Môt 創造的最可怕的神器之一！ 這也是 Angband 戰爭和許多其他戰爭背後的原因！ ",color:"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"この刻印！ それは王冠です！ 究極のエラーの王冠！ ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:", あなたは究極のエラーの王冠を見つけました！ このアーティファクトは Môt が創造した最も恐ろしいものの一つです！ また、Angband 戦争とその後の多くの戦争の原因でもあります！",color:"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"이 비문들! 그것은 왕관입니다! 궁극적인 오류의 왕관! ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:", 당신은 궁극적인 오류의 왕관을 찾았습니다! 이 유물은 Môt가 만든 가장 끔찍한 것들 중 하나입니다! 또한 Angband 전쟁과 그 이후의 많은 전쟁의 원인이기도 합니다!",color:"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"هذه النقوش! إنها التاج! تاج الخطأ النهائي! ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:", لقد عثرت على تاج الخطأ النهائي! هذه القطعة الأثرية من بين أكثر العناصر رعباً التي أنشأها Môt! إنها أيضًا السبب وراء حرب Angband والعديد من الحروب الأخرى بعد ذلك!",color:"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Эти надписи! Это корона! Корона величайшей ошибки! ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:", ты нашел корону величайшей ошибки! Этот артефакт является одним из самых ужасных созданных Môt! Он также стал причиной войны Angband и многих других войн после этого!",color:"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"¡Estas inscripciones! ¡Es la corona! ¡La corona del error supremo! ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:", has encontrado la corona del error supremo! ¡Este artefacto está entre los más horrendos creados por Môt! ¡También es la razón detrás de la guerra de Angband y de muchas otras guerras después de ella!",color:"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Diese Inschriften! Es ist die Krone! Die Krone des ultimativen Fehlers! ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:", du hast die Krone des ultimativen Fehlers gefunden! Dieses Artefakt gehört zu den furchtbarsten, die von Môt erschaffen wurden! Es ist auch der Grund für den Angband-Krieg und viele weitere Kriege danach!",color:"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"ये उत्कीर्णन! यह मुकुट है! अंतिम त्रुटि का मुकुट! ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:", आपने अंतिम त्रुटि का मुकुट खोज लिया! यह कलाकृतियों में से एक है जो Môt द्वारा बनाई गई सबसे भयानक वस्तुओं में से एक है! यह Angband युद्ध और इसके बाद कई अन्य युद्धों का कारण भी है!",color:"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"Estas inscrições! É a coroa! A coroa do erro supremo! ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:", você encontrou a coroa do erro supremo! Este artefato está entre os mais horríveis criados por Môt! Também é a razão por trás da guerra de Angband e de muitas outras guerras depois dela!",color:"dark_aqua"}]}


function att2:voice/namrin/namrin_sidequest14

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {text:" °-° Namrïn : ",color:"dark_purple",extra:[{text:"这些铭文！是王冠！终极错误的王冠！",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:"，你找到了终极错误的王冠！这件神器是Môt创造的最可怕的神器之一！这也是Angband战争和许多其他战争背后的原因！",color:"dark_aqua"}]}