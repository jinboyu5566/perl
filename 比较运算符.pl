#!/usr/bin/perl
 
$a = 10;
$b = 20;
 
print "\$a = $a , \$b = $b\n";
 
if( $a == $b ){
   print "$a == \$b 结果 true\n";
}else{
   print "\$a == \$b 结果 false\n";
}
 
if( $a != $b ){
   print "\$a != \$b 结果 true\n";
}else{
   print "\$a != \$b 结果 false\n";
}
 
$c = $a <=> $b;
print "\$a <=> \$b 返回 $c\n";
 
if( $a > $b ){
   print "\$a > \$b 结果 true\n";
}else{
   print "\$a > \$b 结果 false\n";
}
 
if( $a >= $b ){
   print "\$a >= \$b 结果 true\n";
}else{
   print "\$a >= \$b 结果 false\n";
}
 
if( $a < $b ){
   print "\$a < \$b 结果 true\n";
}else{
   print "\$a < \$b 结果 false\n";
}
 
if( $a <= $b ){
   print "\$a <= \$b 结果 true\n";
}else{
   print "\$a <= \$b 结果 false\n";
}
