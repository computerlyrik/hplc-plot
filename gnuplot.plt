set xlabel "Zeit in Minuten"
set ylabel "Extinktion"
set term png
set style line 1 linetype 1 linecolor rgb "black" lw 1 
set output "filename.png" 
plot "filename" with lines ls 1
