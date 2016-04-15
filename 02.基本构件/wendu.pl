#!/usr/bin/perl

print "请输入华氏温度值：";
$wendu=<STDIN>;
chomp $wendu;

$wendu=($wendu-32)*5/9;
print "摄氏温度值为：$wendu";
