reset
set encoding utf8
set title "Industrial Control System (ICS) Cyber Attack Datasets"
set xrange [1 : 15]
set yrange [0 : 1]
set xtics 0,1
set xlabel "dataset number"
set ylabel "accuracy"
set ytics 0,0.1
set key outside

set style line 1\
	linecolor rgb "red" \
    linetype 1 linewidth 2 \
    pointtype 1 pointsize 1

set style line 2\
	linecolor rgb "tan1" \
    linetype 1 linewidth 2 \
    pointtype 2 pointsize 1
	
set style line 3\
	linecolor rgb "gold" \
    linetype 1 linewidth 2 \
    pointtype 3 pointsize 1

set style line 4\
	linecolor rgb "green" \
    linetype 1 linewidth 2 \
    pointtype 4 pointsize 1

set style line 5\
	linecolor rgb "cyan" \
    linetype 1 linewidth 2 \
    pointtype 5 pointsize 1

set style line 6\
	linecolor rgb "light-magenta" \
    linetype 1 linewidth 2 \
    pointtype 6 pointsize 1

set style line 7\
	linecolor rgb "pink" \
    linetype 1 linewidth 2 \
    pointtype 7 pointsize 1

set style line 8\
	linecolor rgb "slateblue1" \
    linetype 1 linewidth 2 \
    pointtype 8 pointsize 1

set style line 9\
	linecolor rgb "black" \
    linetype 1 linewidth 2 \
    pointtype 9 pointsize 1

set style line 10\
	linecolor rgb "brown" \
    linetype 1 linewidth 2 \
    pointtype 10 pointsize 1

set style line 11\
	linecolor rgb "web-blue" \
    linetype 1 linewidth 2 \
    pointtype 11 pointsize 1

set style line 12\
	linecolor rgb "orchid" \
    linetype 1 linewidth 2 \
    pointtype 12 pointsize 1

set style line 13\
	linecolor rgb "bisque" \
    linetype 1 linewidth 2 \
    pointtype 13 pointsize 1
	
plot "0.01/0.012class.txt" using 1:2 with linespoints linestyle 1 title "0.01",\
"0.1/0.12class.txt" using 1:2 with linespoints linestyle 2 title "0.1",\
"0.5/0.52class.txt" using 1:2 with linespoints linestyle 3 title "0.5",\
"0.7/0.72class.txt" using 1:2 with linespoints linestyle 4 title "0.7",\
"0.8/0.82class.txt" using 1:2 with linespoints linestyle 5 title "0.8",\
"0.9/0.92class.txt" using 1:2 with linespoints linestyle 6 title "0.9",\
"1/12class.txt" using 1:2 with linespoints linestyle 7 title "1",\
"5/52class.txt" using 1:2 with linespoints linestyle 8 title "5",\
"10/102class.txt" using 1:2 with linespoints linestyle 9 title "10",\
"50/502class.txt" using 1:2 with linespoints linestyle 10 title "50",\
"100/1002class.txt" using 1:2 with linespoints linestyle 11 title "100",\
"500/5002class.txt" using 1:2 with linespoints linestyle 12 title "500",\
"1000/10002class.txt" using 1:2 with linespoints linestyle 13 title "1000"\

set terminal png
set output "2class.png"
replot

plot "0.01/0.013class.txt" using 1:2 with linespoints linestyle 1 title "0.01",\
"0.1/0.13class.txt" using 1:2 with linespoints linestyle 2 title "0.1",\
"0.5/0.53class.txt" using 1:2 with linespoints linestyle 3 title "0.5",\
"0.7/0.73class.txt" using 1:2 with linespoints linestyle 4 title "0.7",\
"0.8/0.83class.txt" using 1:2 with linespoints linestyle 5 title "0.8",\
"0.9/0.93class.txt" using 1:2 with linespoints linestyle 6 title "0.9",\
"1/13class.txt" using 1:2 with linespoints linestyle 7 title "1",\
"5/53class.txt" using 1:2 with linespoints linestyle 8 title "5",\
"10/103class.txt" using 1:2 with linespoints linestyle 9 title "10",\
"50/503class.txt" using 1:2 with linespoints linestyle 10 title "50",\
"100/1003class.txt" using 1:2 with linespoints linestyle 11 title "100",\
"500/5003class.txt" using 1:2 with linespoints linestyle 12 title "500",\
"1000/10003class.txt" using 1:2 with linespoints linestyle 13 title "1000"

set terminal png
set output "3class.png"
replot

plot "0.01/0.01multiclass.txt" using 1:2 with linespoints linestyle 1 title "0.01",\
"0.1/0.1multiclass.txt" using 1:2 with linespoints linestyle 2 title "0.1",\
"0.5/0.5multiclass.txt" using 1:2 with linespoints linestyle 3 title "0.5",\
"0.7/0.7multiclass.txt" using 1:2 with linespoints linestyle 4 title "0.7",\
"0.8/0.8multiclass.txt" using 1:2 with linespoints linestyle 5 title "0.8",\
"0.9/0.9multiclass.txt" using 1:2 with linespoints linestyle 6 title "0.9",\
"1/1multiclass.txt" using 1:2 with linespoints linestyle 7 title "1",\
"5/5multiclass.txt" using 1:2 with linespoints linestyle 8 title "5",\
"10/10multiclass.txt" using 1:2 with linespoints linestyle 9 title "10",\
"50/50multiclass.txt" using 1:2 with linespoints linestyle 10 title "50",\
"100/100multiclass.txt" using 1:2 with linespoints linestyle 11 title "100",\
"500/500multiclass.txt" using 1:2 with linespoints linestyle 12 title "500",\
"1000/1000multiclass.txt" using 1:2 with linespoints linestyle 13 title "1000"

set terminal png
set output "multiclass.png"
replot

#output  ------------------------------------------------------------------------------------------------------------------------
set output