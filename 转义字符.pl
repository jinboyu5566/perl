#!/usr/bin/perl
$result="jinboyu\"QQQ\"";
print"$result\n";
print"\$result\n";

# 换行 \n 位于双引号内，有效
$str="金\njin";
print"$str\n";

# 换行 \n 位于单引号内，无效
$str='金\njin';
print"$str\n";

# 只有 R 会转换为大写
$str="\ujin";
print"$str\n";

# 所有的字母都会转换为大写
$str="\Ujin";
print"$str\n";

# 指定部分会转换为大写
$str="i am \Ujin\E boyu";
print"$str\n";

# 将到\E为止的非单词（non-word）字符加上反斜线
$str="\Qhello world";
print"$str\n";  
