#!/bin/bash
#Author : Keerthana K B
#23MCA039
echo &quot;Enter numbers separated by space:&quot;
read -a numbers
IFS=$&#39;\n&#39; sorted=($(sort -n &lt;&lt;&lt;&quot;${numbers[*]}&quot;))
len=${#sorted[@]}
echo &quot;Second highest number: ${sorted[len-2]}&quot;
