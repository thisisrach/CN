BEGIN {
}
{
if($6 == "cwnd_")
printf("%f\t%f\t\n",$1,$7);
}
END {
}

/*
awk –f lab3.awk file1.tr > a1
awk –f lab3.awk file2.tr > a2
xgraph a1,a2
*/
