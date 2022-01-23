#!/opt/local/bin/perl

# perl script to convert blosxom posts to jekyll

$dir=@ARGV[0];
$file=@ARGV[1];
# print "processing $dir, $file\n";

$date=`gls --full-time "${dir}/${file}" | awk '{print \$6}'`; chop $date;
$time=`gls --full-time "${dir}/${file}" | awk '{print \$7}' | cut -c1-5`; chop $time;
$fileroot=`echo ${file} | sed 's/ /_/g' | cut -d"." -f1`;
$title=`head -1 "${dir}/${file}"`; chop $title;
$title =~ s/\"/\'/g;

print "---\n";
print "title: \"${title}\"\n";
print "category: ${dir}\n";
print "layout: null\n";
print "time: ${time}\n";
print "---\n";
print "<\!-- header generated from blosxom format post; make_header.pl 23.1.2022 -->\n";

