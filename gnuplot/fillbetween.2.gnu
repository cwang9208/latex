# set terminal pngcairo  transparent enhanced font "arial,10" fontscale 1.0 size 500, 350 
# set output 'fillbetween.2.png'
set style fill   pattern 2 border
set style data lines
set title "Fill area between two curves (pattern fill)" 
set xrange [ 10.0000 : * ] noreverse nowriteback
set yrange [ 0.00000 : 175.000 ] noreverse nowriteback
plot 'silver.dat' u 1:2:3 w filledcu,       '' u 1:2 lt -1 notitle, '' u 1:3 lt -1 notitle
