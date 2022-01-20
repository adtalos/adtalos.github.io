set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "exherb" w lines, 'commits_by_author.dat' using 1:3 title "Herb" w lines, 'commits_by_author.dat' using 1:4 title "on99" w lines, 'commits_by_author.dat' using 1:5 title "keyboard1989" w lines, 'commits_by_author.dat' using 1:6 title "sunhuai" w lines, 'commits_by_author.dat' using 1:7 title "qiyin" w lines, 'commits_by_author.dat' using 1:8 title "zhengwu" w lines, 'commits_by_author.dat' using 1:9 title "andot" w lines, 'commits_by_author.dat' using 1:10 title "小马哥" w lines, 'commits_by_author.dat' using 1:11 title "Herb Brewer" w lines, 'commits_by_author.dat' using 1:12 title "bloodyumen" w lines, 'commits_by_author.dat' using 1:13 title "zhangyong" w lines, 'commits_by_author.dat' using 1:14 title "Qi Yin" w lines
