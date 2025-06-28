#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Triss 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"Non J'zargo, il n'est pas méchant avec toi, il agit en conséquence de tes actes. Moi je t'ai toujours aimé J'zargo, comme mon fils et depuis le jour où je t'ai recueilli. Le choix de ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" ne m'appartient pas : s'il te tue, alors tu auras payé pour tes erreurs. Mais s'il te laisse vivre alors tu devras reconnaître le tort que tu lui as causé et admettre qu'il aura été bon avec toi.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"No J'zargo he is not evil towards you, he is reacting to your actions. I always loved you J'zargo, like my own son and since the day I took you in my care. ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"'s choice is not my decision: if he kills you, then you will have paid for your mistakes. But if he lets you live then you will have to understand the wrong you did to him and admit he has been good to you.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"不， J'zargo 他對你沒有惡意， 他正在對你的行為做出反應。我一直愛你 J'zargo， 就像我自己的兒子一樣， 從我照顧你的那一天起。 ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"的選擇不是我的決定：如果他殺了你， 那麼你會為你的錯誤付出代價：但如果他讓你活下去， 那麼你將不得不理解你對他所做的錯誤並承認他是個好人給你。","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"いいえ、J'zargo、彼はあなたに対して悪意を持っていません。彼はあなたの行動に反応しているだけです。私はいつもあなたを愛していました、J'zargo、まるで自分の息子のように、あなたを引き取ったその日から。","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"の選択は私の決定ではありません。もし彼があなたを殺すなら、あなたは自分の間違いに対して償いをすることになります。しかし、彼があなたを生かしておくなら、あなたは彼に対して犯した過ちを理解し、彼があなたに対して良くしてくれたことを認めなければならないでしょう。","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"아니, J'zargo, 그는 당신에게 악의적이지 않아요. 그는 당신의 행동에 반응하고 있을 뿐이에요. 나는 항상 당신을 사랑했어요, J'zargo, 마치 내 아들처럼, 당신을 돌보기 시작한 날부터요. ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"의 선택은 내 결정이 아니에요: 만약 그가 당신을 죽인다면, 당신은 자신의 실수에 대한 대가를 치르게 될 거예요; 하지만 그가 당신을 살려준다면, 당신은 그에게 가한 잘못을 이해하고 그가 당신에게 잘해준 것을 인정해야 할 거예요.","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"لا، J'zargo، إنه ليس شريرًا تجاهك، إنه يتفاعل بناءً على أفعالك. لقد أحببتك دائمًا، J'zargo، كابني، ومنذ اليوم الذي أخذتك فيه تحت رعايتي. ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"اختياره ليس قراري: إذا قتلك، فستكون قد دفعت ثمن أخطائك؛ ولكن إذا تركك تعيش، فعليك أن تدرك الخطأ الذي ارتكبته ضده وتعترف أنه كان جيدًا معك.","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"Нет, J'zargo, он не злой к тебе, он реагирует на твои действия. Я всегда любила тебя, J'zargo, как своего сына, с того дня, как я приняла тебя под свою опеку. ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"Выбор не зависит от меня: если он убьет тебя, значит, ты заплатишь за свои ошибки; но если он оставит тебя в живых, то тебе придется понять свою ошибку перед ним и признать, что он был добр к тебе.","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"No, J'zargo, él no es malvado contigo, solo está reaccionando a tus acciones. Siempre te he amado, J'zargo, como a mi propio hijo, desde el día en que te recibí bajo mi cuidado. ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"La elección de no es mía: si te mata, habrás pagado por tus errores; pero si te deja vivir, tendrás que entender el daño que le has causado y admitir que ha sido bueno contigo.","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"Nein, J'zargo, er ist dir nicht böse, er reagiert nur auf deine Handlungen. Ich habe dich immer geliebt, J'zargo, wie meinen eigenen Sohn, seit dem Tag, an dem ich dich aufgenommen habe. ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"seine Entscheidung liegt nicht bei mir: wenn er dich tötet, dann hast du für deine Fehler bezahlt; aber wenn er dich leben lässt, musst du den Schaden, den du ihm zugefügt hast, erkennen und zugeben, dass er gut zu dir gewesen ist.","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"नहीं, J'zargo, वह तुम्हारे प्रति बुरा नहीं है, वह बस तुम्हारी हरकतों पर प्रतिक्रिया दे रहा है। मैंने हमेशा तुम्हें प्यार किया है, J'zargo, जैसे अपने बेटे को, और जिस दिन से मैंने तुम्हें अपनी देखभाल में लिया। ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"का चुनाव मेरे हाथ में नहीं है: यदि वह तुम्हें मार देता है, तो तुम अपनी गलतियों की कीमत चुका दोगे; लेकिन अगर वह तुम्हें जिंदा छोड़ देता है, तो तुम्हें समझना होगा कि तुमने उसके साथ जो गलत किया है और मानना होगा कि उसने तुम्हारे साथ अच्छा किया।","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"Não, J'zargo, ele não é mau com você, ele está reagindo às suas ações. Eu sempre te amei, J'zargo, como a meu próprio filho, desde o dia em que te recebi sob meus cuidados. ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"a escolha não é minha: se ele te matar, você terá pago por seus erros; mas se ele deixar você viver, então você terá que reconhecer o mal que fez a ele e admitir que ele foi bom com você.","color":"dark_aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"不，J'zargo，他对你没有恶意，他对你的行为作出的反应是正常的。我一直爱着你J'zargo，就像对我自己的儿子一样，从我开始照顾你的那一天起。","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"的选择不是我能决定的：如果他杀了你，那么你就是为你所做的付出了代价：但如果他让你活下去，那么你必须要明白你都对他做错了些什么并且承认他一直以来对你的好。","color":"dark_aqua"}]}
