

data modify entity @e[tag=modifying,limit=1,sort=nearest] Item.tag.AttributeModifiers append from entity @e[limit=1,sort=nearest,type=minecraft:item,nbt={Item:{tag:{AttributeModifiers:[{}]}}}] Item.tag.AttributeModifiers[]

execute as @e[sort=nearest,tag=modifying,nbt={Item:{tag:{AttributeModifiers:[{}]}}}] at @s run kill @e[nbt={Item:{tag:{AttributeModifiers:[{}]}}},nbt={OnGround:1b,Item:{id:"minecraft:quartz"}}]

execute as @e[distance=0..4,tag=modifying,nbt={Item:{tag:{AttributeModifiers:[{}]}}}] at @s run tag @s remove modifying
