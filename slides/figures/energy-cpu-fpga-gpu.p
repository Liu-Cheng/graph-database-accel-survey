set terminal pdf enhanced
set output 'energy-cpu-fpga-gpu.pdf'
set size 1, 0.6
set boxwidth 0.7 absolute
set key center top
set style data histogram
set style histogram cluster gap 1
set ylabel "GFLOP/J"
set style fill solid border rgb "black"
set auto x
set yrange [0:*]
set xrange [-0.5:1.5]
set key at 0.4, 6.8 
set title "Energy efficiency comparison [1]"
plot 'energy-cpu-fpga-gpu.data' using 2:xtic(1) title col, \
        '' using 3:xtic(1) title col, \
        '' using 4:xtic(1) title col, \
        '' using 5:xtic(1) title col
