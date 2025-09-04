##把当前物品替换到对应槽位的展示实体上
$data modify entity @s item set from storage att2:temp temp_data[$(slot_count)]
##增加发光提示
data merge entity @s {Glowing:false,glow_color_override:0}