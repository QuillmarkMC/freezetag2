execute if entity @s[tag=Invis] run return 0
execute if entity @s[tag=Frozen] run item replace entity @s armor.head with minecraft:carved_pumpkin[enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:0b},custom_name='{"text":"Frozen Head","color":"aqua","bold":true,"italic":false}',lore=['{"text":"You are frozen","color":"gray","italic":false}'],unbreakable={show_in_tooltip:0b}]
# TODO: Readd the Guapo easter egg to new Frozen Crag
# execute if entity @s[tag=HasGuapo] run item replace entity @s armor.head with minecraft:player_head[enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:0b},custom_name='{"text":"Guapo","color":"yellow","italic":false}',lore=['{"text":"A friendly fish to help you on your journey","color":"dark_purple"}'],attribute_modifiers={modifiers:[],show_in_tooltip:0b},unbreakable={show_in_tooltip:0b},can_break={show_in_tooltip:0b},can_place_on={show_in_tooltip:0b},stored_enchantments={show_in_tooltip:0b},hide_additional_tooltip={},dyed_color={show_in_tooltip:0b},profile={id:[I;630075668,915163297,-2046968232,152236255],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTcxNTI4NzZiYzNhOTZkZDJhMjI5OTI0NWVkYjNiZWVmNjQ3YzhhNTZhYzg4NTNhNjg3YzNlN2I1ZDhiYiJ9fX0="}]}]