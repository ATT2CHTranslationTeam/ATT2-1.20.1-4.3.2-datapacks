#####################################
#Made by Adventquest                #
#Display item iron_helmet_123 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Distinction du capitaine>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Distinction du capitaine\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Puisse ta tête briller fièrement\\\"}\",\"{\\\"text\\\":\\\"§7aux yeux des tiens et ceux de tes ennemis.\\\"}\",\"{\\\"text\\\":\\\"§7May your head shine proudly in the eyes\\\"}\",\"{\\\"text\\\":\\\"§7of both your own and your enemies.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7HER§a1 §7DAR§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:1s},{id:\"minecraft:projectile_protection\",lvl:1s},{id:\"minecraft:unbreaking\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.8,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]}]},Damage:25}"},"extra":[{"text":" [1313 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi/iron_helmet_123"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}