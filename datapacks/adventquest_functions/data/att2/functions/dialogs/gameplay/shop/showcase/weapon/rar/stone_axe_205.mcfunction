#####################################
#Made by Adventquest                #
#Display item stone_axe_205 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Alliance>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:stone_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Alliance\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Un signe de paix sur un outil de guerre.\\\"}\",\"{\\\"text\\\":\\\"§7A sign of peace on a tool of war.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7DAR§a1 §7HAS§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:knockback\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:12.01,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.79,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:mainhand,UUID:[I;0,30001,0,10000]}]},Damage:29}"},"extra":[{"text":" [540 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/stone_axe_205"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}