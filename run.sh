# echo is a print statement 

echo "Hello"

mkdir data
touch data/file.txt
echo "learning linux commands" > data/file.txt
cat data/file.txt

sum=11
word="Flowers"
sentence="I like brownie chocolate dessert"
echo $sum
echo "Hello $sum"
echo "Hello $sum I am from bangalore"
echo "Hello $word I am from bangalore"
echo "Hello! $sentence"

echo $(date)  # it gives present day,date and time 
echo $(pwd)
echo $(ls -l)
date
ls -l