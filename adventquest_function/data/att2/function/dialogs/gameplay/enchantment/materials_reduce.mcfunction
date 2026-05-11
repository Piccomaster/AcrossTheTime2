#################################################################
#Made by Adventquest											#
#enchantment system                      						#
#################################################################

tellraw @s {text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
# FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] [{text:"§6【§cConsommation de Matériaux§6】"}]
tellraw @s[scores={LANGUAGE=0}] [{text:"§dÉcailles du Chaos§7:"},{score:{name:"esc_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=0}] [{text:"§ePoudre de Runes§7:"},{score:{name:"rune_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=0}] [{text:"§6Poudre de Runes Restante§7:"},{score:{name:"#stock",objective:"RUNE_POWDER"},color:"yellow"}]

# ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] [{text:"§6【§cMaterial Consumption§6】"}]
tellraw @s[scores={LANGUAGE=1}] [{text:"§dChaos Scales§7:"},{score:{name:"esc_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=1}] [{text:"§eRune Powder§7:"},{score:{name:"rune_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=1}] [{text:"§6Remaining Rune Powder§7:"},{score:{name:"#stock",objective:"RUNE_POWDER"},color:"yellow"}]

# TRADITIONAL CHINESE
tellraw @s[scores={LANGUAGE=2}] [{text:"§6【§c材料消耗§6】"}]
tellraw @s[scores={LANGUAGE=2}] [{text:"§d混沌鱗片§7:"},{score:{name:"esc_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=2}] [{text:"§e符文粉末§7:"},{score:{name:"rune_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=2}] [{text:"§6剩餘符文粉末數量§7:"},{score:{name:"#stock",objective:"RUNE_POWDER"},color:"yellow"}]

# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] [{text:"§6【§c材料消費§6】"}]
tellraw @s[scores={LANGUAGE=3}] [{text:"§d混沌の鱗§7:"},{score:{name:"esc_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=3}] [{text:"§eルーンパウダー§7:"},{score:{name:"rune_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=3}] [{text:"§6残りルーンパウダー§7:"},{score:{name:"#stock",objective:"RUNE_POWDER"},color:"yellow"}]

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] [{text:"§6【§c재료 소모§6】"}]
tellraw @s[scores={LANGUAGE=4}] [{text:"§d혼돈 비늘§7:"},{score:{name:"esc_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=4}] [{text:"§e룬 가루§7:"},{score:{name:"rune_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=4}] [{text:"§6남은 룬 가루§7:"},{score:{name:"#stock",objective:"RUNE_POWDER"},color:"yellow"}]

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] [{text:"§6【§cاستهلاك المواد§6】"}]
tellraw @s[scores={LANGUAGE=5}] [{text:"§dحراشف الفوضى§7:"},{score:{name:"esc_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=5}] [{text:"§eمسحوق الرون§7:"},{score:{name:"rune_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=5}] [{text:"§6كمية مسحوق الرون المتبقية§7:"},{score:{name:"#stock",objective:"RUNE_POWDER"},color:"yellow"}]

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] [{text:"§6【§cРасход Материалов§6】"}]
tellraw @s[scores={LANGUAGE=6}] [{text:"§dЧешуя Хаоса§7:"},{score:{name:"esc_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=6}] [{text:"§eПорошок Рун§7:"},{score:{name:"rune_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=6}] [{text:"§6Остаток Порошка Рун§7:"},{score:{name:"#stock",objective:"RUNE_POWDER"},color:"yellow"}]

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] [{text:"§6【§cConsumo de Materiales§6】"}]
tellraw @s[scores={LANGUAGE=7}] [{text:"§dEscamas del Caos§7:"},{score:{name:"esc_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=7}] [{text:"§ePolvo de Runas§7:"},{score:{name:"rune_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=7}] [{text:"§6Polvo de Runas Restante§7:"},{score:{name:"#stock",objective:"RUNE_POWDER"},color:"yellow"}]

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] [{text:"§6【§cMaterialverbrauch§6】"}]
tellraw @s[scores={LANGUAGE=8}] [{text:"§dChaos-Schuppen§7:"},{score:{name:"esc_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=8}] [{text:"§eRunenpulver§7:"},{score:{name:"rune_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=8}] [{text:"§6Verbleibendes Runenpulver§7:"},{score:{name:"#stock",objective:"RUNE_POWDER"},color:"yellow"}]

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] [{text:"§6【§cसामग्री खपत§6】"}]
tellraw @s[scores={LANGUAGE=9}] [{text:"§dअराजकता के पैमाने§7:"},{score:{name:"esc_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=9}] [{text:"§eरून पाउडर§7:"},{score:{name:"rune_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=9}] [{text:"§6शेष रून पाउडर§7:"},{score:{name:"#stock",objective:"RUNE_POWDER"},color:"yellow"}]

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] [{text:"§6【§cConsumo de Materiais§6】"}]
tellraw @s[scores={LANGUAGE=10}] [{text:"§dEscamas do Caos§7:"},{score:{name:"esc_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=10}] [{text:"§ePó de Runa§7:"},{score:{name:"rune_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=10}] [{text:"§6Pó de Runa Restante§7:"},{score:{name:"#stock",objective:"RUNE_POWDER"},color:"yellow"}]

# SIMPLIFIED CHINESE
tellraw @s[scores={LANGUAGE=11}] [{text:"§6【§c材料消耗§6】"}]
tellraw @s[scores={LANGUAGE=11}] [{text:"§d混沌鳞片§7:"},{score:{name:"esc_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=11}] [{text:"§e符文粉末§7:"},{score:{name:"rune_cost",objective:"ENCHANTMENT"},color:"red"}]
tellraw @s[scores={LANGUAGE=11}] [{text:"§6剩余符文粉末数量§7:"},{score:{name:"#stock",objective:"RUNE_POWDER"},color:"yellow"}]