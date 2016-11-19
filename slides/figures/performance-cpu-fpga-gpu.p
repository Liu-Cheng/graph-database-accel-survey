set terminal pdf enhanced
set output 'performance-cpu-fpga-gpu.pdf'
set boxwidth 0.7 absolute
set key top center
set style data histogram
set style histogram cluster gap 1
set ylabel "GFLOP/s"
set style fill solid border rgb "black"
set auto x
set size 1, 0.6
set key at 0.55, 580
set yrange [0:*]
set xrange [-0.5:1.5]
set title "Performance comparison [1]"
plot 'performance-cpu-fpga-gpu.data' using 2:xtic(1) title col, \
        '' using 3:xtic(1) title col, \
        '' using 4:xtic(1) title col, \
        '' using 5:xtic(1) title col
