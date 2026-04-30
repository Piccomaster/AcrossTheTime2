#####################################
#Made by Adventquest                #
#obtain conscious "book"            #
#####################################

clear @s book[custom_name={translate:att2.book.consciousness.name}]
#
give @s book[item_model="minecraft:written_book",item_name="consciousness",custom_data={EquipmentType:'misc',Rarity:'que',consciousness:true,Book:true},custom_name={translate:att2.book.consciousness.name},lore=[{translate:att2.book.consciousness.lore.1},{translate:att2.book.consciousness.lore.2},{translate:att2.book.consciousness.lore.3}],enchantment_glint_override=true,consumable={animation:bundle,consume_seconds:0.2,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},can_break={blocks:"#minecraft:container"},tool={default_mining_speed:0,rules:[{blocks:"#minecraft:container",correct_for_drops:false}]},tooltip_display={hidden_components:["can_place_on","can_break","tool"]},use_effects={speed_multiplier:1.0},use_cooldown={seconds:0.05,cooldown_group:book},enchantments={"att2_enchantment:tick/player/consciousness":1},tooltip_style="minecraft:rarity/misc/misc"]