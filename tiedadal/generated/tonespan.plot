set terminal pdf
set output "files/tonespans.pdf"

set autoscale
unset key
set xlabel "Legalacsonyabb hang"
set ylabel "Legmagasabb hang"
#plot [0:4] [0:4] "test.dat"
#plot [0:4] [0:4] "test.dat" using 1:2:3 with labels
#plot [0:4] [0:4] "test.dat" using 1:2 with points
#plot [0:4] [0:4] "test.dat" using 1:2 with points, '' using 1:2:3 with labels
plot "files/tonespans.dat" using 1:2:3 with labels


