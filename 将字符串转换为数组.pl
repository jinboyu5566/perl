#!/usr/bin/perl
# 定义字符串
$var_test="jinboyu";
$var_string="wwww.baidu.com";
$var_names="jin,bo,yu";
# 字符串转为数组
@test=split(''.$var_test);
@string=split('.',$var_string);
@names=split(',',$var_names);
print "$test[3]\n"; 
print "$string[2]\n";  
print "$names[3]\n" 
