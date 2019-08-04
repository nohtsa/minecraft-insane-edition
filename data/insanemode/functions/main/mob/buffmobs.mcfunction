##zombies
data merge entity @e[type=minecraft:zombie,tag=!buffed,limit=1] {CanBreakDoors:1b,Attributes:[{Name:generic.maxHealth,Base:30},{Name:generic.attackDamage,Base:8},{Name:generic.armor,Base:20},{Name:generic.armorToughness,Base:20}],Health:30f,Tags:["buffed"]}

##creepers
data merge entity @e[type=minecraft:creeper,tag=!buffed,limit=1] {Silent:1b,Health:30f,Fuse:15,ActiveEffects:[{Id:27b,Amplifier:1b,Duration:120000}],Attributes:[{Name:generic.maxHealth,Base:30},{Name:generic.attackDamage,Base:100},{Name:generic.armor,Base:20},{Name:generic.armorToughness,Base:20}],Tags:["buffed"]}

##skeletons
data merge entity @e[type=minecraft:skeleton,tag=!buffed,limit=1] {Health:30f,HandItems:[{id:"minecraft:iron_sword",Count:1b},{id:"minecraft:shield",Count:1b,tag:{HideFlags:32, BlockEntityTag:{Patterns:[{Color:15,Pattern:"bs"},{Color:15,Pattern:"ms"},{Color:0,Pattern:"cre"},{Color:0,Pattern:"hh"},{Color:0,Pattern:"bts"},{Color:15,Pattern:"gra"}]}}}],HandDropChances:[0.1F,0.1F],Attributes:[{Name:generic.maxHealth,Base:30},{Name:generic.attackDamage,Base:6},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20}],Tags:["buffed"]}

##blazes
data merge entity @e[type=minecraft:blaze,tag=!buffed,limit=1] {Health:40f,Attributes:[{Name:generic.maxHealth,Base:40},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20}],Tags:["buffed"]}

##spiders
data merge entity @e[type=minecraft:spider,tag=!buffed,limit=1] {Health:40f,Attributes:[{Name:generic.maxHealth,Base:40},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20},{Name:generic.attackDamage,Base:6}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:12000,ShowParticles:1b}],Tags:["buffed"]}

##slime
data merge entity @e[type=minecraft:slime,tag=!buffed,limit=1] {Size:0,Tags:["buffed"]}

##drowned
data merge entity @e[type=minecraft:drowned,tag=!buffed,limit=1] {Health:40f,Attributes:[{Name:generic.maxHealth,Base:40},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20},{Name:generic.attackDamage,Base:8}],Tags:["buffed"]}

##elder guardian
data merge entity @e[type=minecraft:elder_guardian,tag=!buffed,limit=1] {Attributes:[{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20}],Tags:["buffed"]}

##endermite
data merge entity @e[type=minecraft:endermite,tag=!buffed,limit=1] {Health:12f,Attributes:[{Name:generic.maxHealth,Base:12},{Name:generic.attackDamage,Base:6},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20}],Tags:["buffed"]}

##evoker
data merge entity @e[type=minecraft:evoker,tag=!buffed,limit=1] {Health:200f,Attributes:[{Name:generic.maxHealth,Base:200},{Name:generic.attackDamage,Base:12},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20}],Tags:["buffed"]}

##ghast
data merge entity @e[type=minecraft:ghast,tag=!buffed,limit=1] {Health:15f,Attributes:[{Name:generic.maxHealth,Base:15},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20}],Tags:["buffed"]}

##guardian
data merge entity @e[type=minecraft:guardian,tag=!buffed,limit=1] {Health:45f,Attributes:[{Name:generic.maxHealth,Base:45},{Name:generic.attackDamage,Base:9},{Name:generic.armor,Base:20},{Name:generic.armorToughness,Base:10}],Tags:["buffed"]}

##husk
data merge entity @e[type=minecraft:husk,tag=!buffed,limit=1] {Health:30f,CanBreakDoors:1b,Attributes:[{Name:generic.maxHealth,Base:30},{Name:generic.attackDamage,Base:8},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20}],Tags:["buffed"]}

##phantom
data merge entity @e[type=minecraft:phantom,tag=!buffed,limit=1] {Attributes:[{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20}],Tags:["buffed"]}

##pillager
data merge entity @e[type=minecraft:pillager,tag=!buffed,limit=1] {Health:36f,Attributes:[{Name:generic.maxHealth,Base:36},{Name:generic.attackDamage,Base:12},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20}],Tags:["buffed"]}

##ravager
data merge entity @e[type=minecraft:ravager,tag=!buffed,limit=1] {Health:300f,Attributes:[{Name:generic.maxHealth,Base:200},{Name:generic.attackDamage,Base:20},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:30}],Tags:["buffed"]}

##shulker
data merge entity @e[type=minecraft:shulker,tag=!buffed,limit=1] {Health:45f,AttachFace:0b,Attributes:[{Name:generic.maxHealth,Base:45},{Name:generic.attackDamage,Base:20},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:10}],Tags:["buffed"]}

##stray
data merge entity @e[type=minecraft:stray,tag=!buffed,limit=1] {Health:30f,Attributes:[{Name:generic.maxHealth,Base:30},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20}],Tags:["buffed"]}

##vex
data merge entity @e[type=minecraft:vex,tag=!buffed,limit=1] {Health:28f,LifeTicks:100,Attributes:[{Name:generic.maxHealth,Base:28},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20}],Tags:["buffed"]}

##vindicator
data merge entity @e[type=minecraft:vindicator,tag=!buffed,limit=1] {Health:36f,Attributes:[{Name:generic.maxHealth,Base:36},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20}],Tags:["buffed"]}

##witch
data merge entity @e[type=minecraft:witch,tag=!buffed,limit=1] {Health:39f,Attributes:[{Name:generic.maxHealth,Base:39},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20}],Tags:["buffed"]}

##wither skeleton
data merge entity @e[type=minecraft:wither_skeleton,tag=!buffed,limit=1] {Health:30f,Attributes:[{Name:generic.maxHealth,Base:30},{Name:generic.attackDamage,Base:15},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20}],Tags:["buffed"]}

##zombie villager
data merge entity @e[type=minecraft:zombie_villager,tag=!buffed,limit=1] {Health:30f,HandItems:[{id:"minecraft:bow",Count:1b},{}],Attributes:[{Name:generic.maxHealth,Base:30},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20}],Tags:["buffed"]}

##enderman
data merge entity @e[type=minecraft:enderman,tag=!buffed,limit=1] {Health:60f,Attributes:[{Name:generic.maxHealth,Base:60},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20}],carriedBlockState:{Name:"minecraft:air"},Tags:["buffed"]}

##zombie pigman
data merge entity @e[type=minecraft:zombie_pigman,tag=!buffed,limit=1] {Health:30f,Attributes:[{Name:generic.maxHealth,Base:30},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20}],Tags:["buffed"]}

##cave spider
data merge entity @e[type=minecraft:cave_spider,tag=!buffed,limit=1] {Health:30f,Attributes:[{Name:generic.maxHealth,Base:30},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20}],Tags:["buffed"]}

##########

##wither
data merge entity @e[type=minecraft:wither,tag=!buffed,limit=1] {Health:1000f,Invul:0,Attributes:[{Name:generic.maxHealth,Base:1000},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20}],Tags:["buffed"]}

##ender dragon
data merge entity @e[type=minecraft:ender_dragon,tag=!buffed,limit=1] {Health:2000f,Attributes:[{Name:generic.maxHealth,Base:2000},{Name:generic.armor,Base:30},{Name:generic.armorToughness,Base:20},{Name:generic.attackDamage,Base:30}],Tags:["buffed"]}

##########
