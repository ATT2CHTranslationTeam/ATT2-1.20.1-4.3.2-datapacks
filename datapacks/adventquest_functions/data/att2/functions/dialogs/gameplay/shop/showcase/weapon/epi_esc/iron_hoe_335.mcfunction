#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Prédominance inénarrable>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_hoe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dPrédominance inénarrable\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Il est bien ardu de s'exprimer\\\"}\",\"{\\\"text\\\":\\\"§7 par les mots face à un tel ouvrage.\\\"}\",\"{\\\"text\\\":\\\"§7It is very difficult to express oneself\\\"}\",\"{\\\"text\\\":\\\"§7in words when faced with such a book.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a4 §7HAS§c-2 §7SPD§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:fire_aspect\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:25.36,Operation:0,Slot:mainhand,UUID:[I;0,10005,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.71,Operation:1,Slot:mainhand,UUID:[I;0,20005,0,10000]}]},Damage:0}"},"extra":[{"text":" [17 ESC]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi_esc/iron_hoe_335"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1..}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Prédominance inénarrable>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_hoe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dPrédominance inénarrable\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Il est bien ardu de s'exprimer\\\"}\",\"{\\\"text\\\":\\\"§7 par les mots face à un tel ouvrage.\\\"}\",\"{\\\"text\\\":\\\"§7It is very difficult to express oneself\\\"}\",\"{\\\"text\\\":\\\"§7in words when faced with such a book.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a4 §7HAS§c-2 §7SPD§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:fire_aspect\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:25.36,Operation:0,Slot:mainhand,UUID:[I;0,10005,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.71,Operation:1,Slot:mainhand,UUID:[I;0,20005,0,10000]}]},Damage:0}"},"extra":[{"text":" [17 ESC]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi_esc/iron_hoe_335"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}