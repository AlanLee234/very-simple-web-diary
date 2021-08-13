#!/bin/bash
#echo "input:$1"
con=$1
#注意变量使用要加()，计算用()，=前后不要有空格
input=(${con//LFToN/"\n"})
#字符串替换传入的必须是变量
echo "write:\n${input}"
# touch ./data/sss
#echo $1 >>./data/d
echo "\n--------d--------"
sed -i "1i ${input}" ./data/d
cat ./data/d
