#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

$data merge entity @e[tag=LVL_DISPLAY,limit=1] {text:{text:"$(now_lvl_show) ⇀ $(end_lvl_show)",color:"yellow"}}

$data merge entity @e[tag=ESC_COST,limit=1] {text:{text:"$(esc_cost)",color:"red"}}
$data merge entity @e[tag=RUNE_COST,limit=1] {text:{text:"$(rune_cost)",color:"red"}}
$execute if score esc_count ENCHANTMENT >= esc_cost ENCHANTMENT run data merge entity @e[tag=ESC_COST,limit=1] {text:{text:"$(esc_cost)",color:"green"}}
$execute if score stock RUNE_POWDER >= rune_cost ENCHANTMENT run data merge entity @e[tag=RUNE_COST,limit=1] {text:{text:"$(rune_cost)",color:"green"}}