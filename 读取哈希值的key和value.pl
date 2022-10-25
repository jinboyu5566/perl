#!/usr/bin/perl 
 
%data = ('google'=>'google.com', 'runoob'=>'runoob.com', 'taobao'=>'taobao.com');
 
@names = keys %data;
 
print "$names[0]\n";
print "$names[1]\n";
print "$names[2]\n";
%data = ('google'=>'google.com', 'runoob'=>'runoob.com', 'taobao'=>'taobao.com');

@urls = values %data;

print "$urls[0]\n";
print "$urls[1]\n";
print "$urls[2]\n";
