#####################################
#Made by Adventquest                #
#Display item iron_helmet_115 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tête de l'érudit>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Tête de l'érudit\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Protège vos pensées, littéralement.\\\"}\",\"{\\\"text\\\":\\\"§7Protects your thoughts, literally.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7DAR§a2 §7HER§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.34,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.61,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]}]},Damage:55}"},"extra":[{"text":" [321 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/iron_helmet_115"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}