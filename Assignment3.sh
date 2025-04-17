1.) cd Downloads ; mv "pandas.txt" ~/Desktop/ ; cd ; cd Desktop ; sed "/[Zz]oo/d" pandas.txt >> panda_zoos.txt

2.) grep "[femalemale]" pandas.txt | awk '{print $1, $4, $2}' > sorted_pandas.txt

3.) awk '{print $5}' pandas.txt | sort > panda_zoos_A2Z.txt

4.) sed 's/female/F/' pandas.txt > pandas2.txt
sed 's/male/M/' pandas2.txt > panda_zoos_m_f.txt

5.) grep 'F' panda_zoos_m_f.txt | grep -i "October" -c

6.) grep -n '' pandas.txt > panda_names.txt

7.) sed -n '1p;6p;17p' pandas.txt > lines_1_6_17.txt

8.) grep -i "[Xx]" pandas.txt > x_line.txt

9.) awk '{$1=$1} !seen[$5]++' pandas.txt > unique_places.txt

10.) awk '$4 <=10 {print $1, $4}' pandas.txt | sort -k2n > young_pandas.txt

