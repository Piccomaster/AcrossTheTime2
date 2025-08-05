#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 7 of Wirth Razgork 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Wirth Razgork : ","color":"green","extra":[{"text":"Salut, j’ai entendu parler de tes aventures, et je suis fasciné par tes accomplissements. J’ai décidé de consigner tous tes exploits. Et n'oublies pas derrière moi se trouvent également quelques réserves issues de mes anciennes expéditions. Reviens me voir régulièrement, et je te les offrirai en récompense.","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=0}] {"text":"[Obtenir votre journal d'exploration-->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/misc/exploit_book/give_book"},"hover_event":{"action":"show_text","value":"Cliquez ici pour obtenir votre journal d'exploration"}}

# English
tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Wirth Razgork : ","color":"green","extra":[{"text":"Hi, I heard about your adventures, and I'm fascinated by your achievements. I've decided to record all your exploits. And don’t forget, behind me are also some supplies from my old expeditions. Come back to see me regularly, and I’ll offer them to you as rewards.","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=1}] {"text":"[Get your exploration log-->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/misc/exploit_book/give_book"},"hover_event":{"action":"show_text","value":"Click here to get your exploration log"}}

# 繁體中文 (Chinois traditionnel)
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Wirth Razgork : ","color":"green","extra":[{"text":"你好，我聽說了你的冒險，對你的成就感到驚嘆。拿著這本書來追蹤你的成功。別忘了，我身後還有一些舊日遠征留下的補給品。常回來找我，我會作為獎勵送給你。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"[獲取你的探索記錄-->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/misc/exploit_book/give_book"},"hover_event":{"action":"show_text","value":"點擊此處獲取你的探索記錄"}}

# 日本語 (Japonais)
tellraw @s[scores={LANGUAGE=3}] {"text":" °-° Wirth Razgork : ","color":"green","extra":[{"text":"やあ、君の冒険の話を聞いて、君の偉業に感動したよ。この本を取って、成功を追跡してくれ。そして忘れないで、私の後ろには過去の遠征で得た備蓄もある。定期的に戻ってきてくれれば、それらを報酬として渡すよ。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=3}] {"text":"[探索記録を取得-->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/misc/exploit_book/give_book"},"hover_event":{"action":"show_text","value":"クリックして探索記録を取得"}}

# 한국어 (Coréen)
tellraw @s[scores={LANGUAGE=4}] {"text":" °-° Wirth Razgork : ","color":"green","extra":[{"text":"안녕, 네 모험 이야기를 들었고, 네 업적에 감탄했어. 이 책을 받아서 네 성공을 추적해 봐. 그리고 내 뒤에는 예전 탐험에서 남은 비축물도 있다는 걸 잊지 마. 자주 나를 찾아오면 그것들을 보상으로 줄게.","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=4}] {"text":"[탐험 기록 얻기-->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/misc/exploit_book/give_book"},"hover_event":{"action":"show_text","value":"클릭하여 탐험 기록을 얻으세요"}}

# العربية (Arabe)
tellraw @s[scores={LANGUAGE=5}] {"text":" °-° Wirth Razgork : ","color":"green","extra":[{"text":"مرحبًا، لقد سمعت عن مغامراتك، وأنا منبهر بإنجازاتك. لقد قررت أن أوثق جميع بطولاتك. خذ هذا الكتاب لتتبع نجاحاتك. ولا تنسَ، خلفي توجد بعض الإمدادات من رحلاتي السابقة. عد إلي بانتظام، وسأقدمها لك كمكافأة.","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=5}] {"text":"[احصل على سجل استكشافك-->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/misc/exploit_book/give_book"},"hover_event":{"action":"show_text","value":"انقر هنا للحصول على سجل الاستكشاف الخاص بك"}}

# Русский (Russe)
tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Wirth Razgork : ","color":"green","extra":[{"text":"Привет, я слышал о твоих приключениях и восхищён твоими достижениями. Я решил записать все твои подвиги. И не забудь — позади меня находятся припасы с моих прошлых экспедиций. Возвращайся ко мне почаще, и я отдам их тебе в награду.","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=6}] {"text":"[Получить журнал исследований-->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/misc/exploit_book/give_book"},"hover_event":{"action":"show_text","value":"Нажмите здесь, чтобы получить журнал исследований"}}

# Español (Espagnol)
tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Wirth Razgork : ","color":"green","extra":[{"text":"Hola, he oído hablar de tus aventuras y estoy fascinado por tus logros. He decidido registrar todas tus hazañas. Y no olvides que detrás de mí también hay algunas provisiones de mis antiguas expediciones. Vuelve a verme regularmente y te las ofreceré como recompensa.","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=7}] {"text":"[Obtener tu registro de exploración-->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/misc/exploit_book/give_book"},"hover_event":{"action":"show_text","value":"Haz clic aquí para obtener tu registro de exploración"}}

# Deutsch (Allemand)
tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Wirth Razgork : ","color":"green","extra":[{"text":"Hallo, ich habe von deinen Abenteuern gehört und bin beeindruckt von deinen Leistungen. Ich habe beschlossen, all deine Heldentaten zu dokumentieren. Und vergiss nicht: Hinter mir befinden sich auch einige Vorräte aus meinen früheren Expeditionen. Komm regelmäßig zurück, und ich werde sie dir als Belohnung geben.","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=8}] {"text":"[Erhalte dein Erkundungsprotokoll-->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/misc/exploit_book/give_book"},"hover_event":{"action":"show_text","value":"Klicke hier, um dein Erkundungsprotokoll zu erhalten"}}

# हिन्दी (Hindoue / Hindi)
tellraw @s[scores={LANGUAGE=9}] {"text":" °-° Wirth Razgork : ","color":"green","extra":[{"text":"नमस्ते, मैंने तुम्हारे साहसिक कारनामों के बारे में सुना है और तुम्हारी उपलब्धियों से प्रभावित हूँ। मैंने तुम्हारे सभी कारनामों को दर्ज करने का निर्णय लिया है। अपनी सफलताओं को ट्रैक करने के लिए यह किताब लो। और मत भूलो, मेरे पीछे मेरी पुरानी यात्राओं से कुछ भंडार भी हैं। समय-समय पर मुझसे मिलने आओ, और मैं तुम्हें उन्हें इनाम के रूप में दूँगा।","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=9}] {"text":"[अपनी खोज रिपोर्ट प्राप्त करें-->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/misc/exploit_book/give_book"},"hover_event":{"action":"show_text","value":"अपनी खोज रिपोर्ट प्राप्त करने के लिए यहां क्लिक करें"}}
# Português (Portugais)
tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Wirth Razgork : ","color":"green","extra":[{"text":"Olá, ouvi falar das tuas aventuras e estou fascinado com as tuas conquistas. Decidi registrar todas as tuas façanhas. E não te esqueças, atrás de mim também há alguns suprimentos das minhas antigas expedições. Volta a ver-me regularmente, e eu te darei eles como recompensa.","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=10}] {"text":"[Obter seu registro de exploração-->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/misc/exploit_book/give_book"},"hover_event":{"action":"show_text","value":"Clique aqui para obter seu registro de exploração"}}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":" °-° Wirth Razgork : ","color":"green","extra":[{"text":"你好，我听闻了你的冒险事迹，对你取得的成就深感钦佩。我决定将你的所有壮举记录下来。另外别忘了，我这儿还存着些早年探险留下的物资。记得常回来看看，我会把这些当作奖励送给你。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"[获取你的探索记录-->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/misc/exploit_book/give_book"},"hover_event":{"action":"show_text","value":"点击此处获取你的探索记录"}}