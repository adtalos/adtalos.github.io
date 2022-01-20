set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "on99" w lines, 'lines_of_code_by_author.dat' using 1:3 title "小马哥" w lines, 'lines_of_code_by_author.dat' using 1:4 title "zhangyong" w lines, 'lines_of_code_by_author.dat' using 1:5 title "exherb" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Herb" w lines, 'lines_of_code_by_author.dat' using 1:7 title "qiyin" w lines, 'lines_of_code_by_author.dat' using 1:8 title "andot" w lines, 'lines_of_code_by_author.dat' using 1:9 title "zhang yong" w lines, 'lines_of_code_by_author.dat' using 1:10 title "sunhuai" w lines, 'lines_of_code_by_author.dat' using 1:11 title "zhengwu" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Herb Brewer" w lines, 'lines_of_code_by_author.dat' using 1:13 title "wu.zheng" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Qi Yin" w lines, 'lines_of_code_by_author.dat' using 1:15 title "bloodyumen" w lines
