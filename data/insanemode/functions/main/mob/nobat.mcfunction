data merge entity @s {Silent:1b,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:20}]}
kill @s

summon minecraft:vex ~ ~ ~ {Health:10f,LifeTicks:6000,Tags:["buffed","mvex","visible"],HandItems:[{id:"minecraft:stone_button",Count:1b,tag:{Enchantments:[{id:"minecraft:knockback",lvl:1s},{id:"minecraft:fire_aspect",lvl:1s}]}},{id:"minecraft:stone_button",Count:1b,tag:{Enchantments:[{id:"minecraft:silk_touch",lvl:1s}]}}],HandDropChances:[0.0F,0.0F],ArmorItems:[{},{},{},{id:"minecraft:skeleton_skull",Count:1b,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],Attributes:[{Name:generic.maxHealth,Base:10},{Name:generic.attackDamage,Base:5},{Name:generic.armor,Base:5},{Name:generic.armorToughness,Base:5},{Name:generic.attackKnockback,Base:5}]}

effect give @e[tag=visible] minecraft:invisibility 6000 1 true
tag @e[tag=visible] remove visible
