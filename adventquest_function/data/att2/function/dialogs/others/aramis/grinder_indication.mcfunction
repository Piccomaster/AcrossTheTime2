#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 6 of Aramis 				#
#################################################################


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {text:" °-° Aramis : ",color:"green",extra:[{text:"Sachez que vous pouvez broyer vos runes superflues dans l’aile est du sous sol de l'académie afin d'obtenir de la poudre runique. Une fois Vonaheim vaincu, revenez me voir, et je vous aiderai à en tirer profit...",color:"dark_aqua"}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {text:" °-° Aramis : ",color:"green",extra:[{text:"You can crush your surplus runes in the east wing of the academy basement to obtain runic powder. Once Vonaheim is defeated, come back to me, and I will help you make good use of it...",color:"dark_aqua"}]}

#TRADITIONAL CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {text:" °-° Aramis : ",color:"green",extra:[{text:"你可以在學院地底東翼粉碎多餘的符文，以獲得符文粉末。當你擊敗 Vonaheim 後，回來找我，我會幫助你善用它...",color:"dark_aqua"}]}

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {text:" °-° Aramis : ",color:"green",extra:[{text:"不要なルーンは学院の地下東翼で粉砕し、ルーンパウダーに変えられます。Vonaheim を倒したら、私のところへ戻ってきてください。活用方法をお教えします...",color:"dark_aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {text:" °-° Aramis : ",color:"green",extra:[{text:"불필요한 룬은 학원 지하 동쪽 구역에서 분해하여 룬 가루를 얻을 수 있습니다. Vonaheim을 물리친 후 저를 다시 찾아오면, 그것을 활용할 수 있도록 도와드리겠습니다...",color:"dark_aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {text:" °-° Aramis : ",color:"green",extra:[{text:"يمكنك سحق الرونات الزائدة في الجناح الشرقي من قبو الأكاديمية للحصول على مسحوق رون. بعد هزيمة Vonaheim، عد إلي وسأساعدك في الاستفادة منه...",color:"dark_aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {text:" °-° Aramis : ",color:"green",extra:[{text:"Вы можете измельчить лишние руны в восточном крыле подвала академии, чтобы получить рунный порошок. Когда Vonaheim будет побеждён, возвращайтесь ко мне, и я помогу вам использовать его с пользой...",color:"dark_aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {text:" °-° Aramis : ",color:"green",extra:[{text:"Puedes triturar tus runas sobrantes en el ala este del sótano de la academia para obtener polvo rúnico. Una vez que Vonaheim haya sido derrotado, vuelve a verme y te ayudaré a aprovecharlo...",color:"dark_aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {text:" °-° Aramis : ",color:"green",extra:[{text:"Du kannst deine überschüssigen Runen im Ostflügel des Akademie-Kellers zerkleinern, um Runenpulver zu erhalten. Sobald Vonaheim besiegt ist, komm zu mir zurück, und ich helfe dir, es sinnvoll zu nutzen...",color:"dark_aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {text:" °-° Aramis : ",color:"green",extra:[{text:"आप अकादमी के तहखाने के पूर्वी भाग में अपनी अतिरिक्त रूनों को पीसकर रूनिक पाउडर प्राप्त कर सकते हैं। जब Vonaheim पराजित हो जाए, तो वापस आकर मुझसे मिलें, और मैं आपको इसका सही उपयोग करना सिखाऊंगा...",color:"dark_aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {text:" °-° Aramis : ",color:"green",extra:[{text:"Você pode esmagar suas runas excedentes na ala leste do subsolo da academia para obter pó rúnico. Quando Vonaheim for derrotado, volte para mim e eu ajudarei você a aproveitá-lo...",color:"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:" °-° Aramis : ",color:"green",extra:[{text:"你可以在学院东侧的地下室中研磨多余的符文材料来获取符文粉末，当你击败Vonaheim后，回来找我，我会告诉你符文粉末的其他用途",color:"dark_aqua"}]}

execute in minecraft:overworld positioned -5272 98 -6188 if entity @s[distance=..150,gamemode=adventure] run function att2:gameplay/shop/indication/runemaster/eolorion