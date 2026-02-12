execute as @a[scores={stats.diamond_hoe=1..}] run function statistics:hoe/hoe_merge
execute as @a[scores={stats.netherite_hoe=1..}] run function statistics:hoe/hoe_merge
## xtrackc:这么多类似指令，能不能用选择器合并成一个？
## xtrackc:我尝试直接拼接scores参数内容，但是似乎会识别不到
## xtrackc:同样格式的选择器在say当中却可以识别到 :/
