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
plot 'lines_of_code_by_author.dat' using 1:2 title "Junio C Hamano" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Jeff King" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Shawn O. Pearce" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Linus Torvalds" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Nguyễn Thái Ngọc Duy" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Johannes Schindelin" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Michael Haggerty" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Jonathan Nieder" w lines, 'lines_of_code_by_author.dat' using 1:10 title "René Scharfe" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Eric Wong" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Jakub Narębski" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Christian Couder" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Johannes Sixt" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Felipe Contreras" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Nicolas Pitre" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Paul Mackerras" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Thomas Rast" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Brandon Casey" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Ævar Arnfjörð Bjarmason" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Matthieu Moy" w lines
