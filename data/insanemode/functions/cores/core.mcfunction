#setup stuff
function insanemode:itemtag
function insanemode:mob/luckyslime
execute at @e[tag=trophy] at @e[tag=trophy] run tp @e[tag=trophy,limit=1,distance=0..0] ~ ~ ~ facing entity @p[distance=0..5,limit=1]
#enchantment taking check
function insanemode:enchanting/take_enchant_check
#enchantment giving check
function insanemode:enchanting/give_enchant_check
#unlocked enchantment giving check
function insanemode:enchanting/unlocked_give_enchant_check
#modify check
function insanemode:enchanting/give_modify_check

#relic scan
execute at @a[nbt={Inventory:[{id:"minecraft:lingering_potion",tag:{display:{Name:"{\"text\":\"Arrow Relic\",\"color\":\"light_purple\",\"italic\":false}",Lore:["{\"text\":\"Power at what cost?\",\"color\":\"aqua\",\"italic\":false}","{\"text\":\"Fragile\",\"color\":\"red\",\"italic\":false}"]},HideFlags:32,CustomPotionColor:16777215}}]}] run function insanemode:arrows/arrow
