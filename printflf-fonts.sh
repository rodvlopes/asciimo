#! /bin/sh
for f in /usr/share/figlet/*.flf; do
    fname=`echo $f | cut -d/ -f5 | cut -d. -f1`
    echo $fname
    echo 'Rio de Janeiro' | figlet -f $fname
    echo ''
done

