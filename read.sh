# echo "Enter input"
# read num
# echo $num

# read -p "Enter the number:" sum
# echo $sum

echo "Enter your name:"
read name
echo "Enter your roll number:"
read rollno
echo "Enter your comment:"
read comment

mkdir student1
touch student1/file3.txt
echo "Name: $name" > student1/file3.txt
echo "Roll No: $rollno" >> student1/file3.txt
echo "Comment: $comment" >> student1/file3.txt
cat student1/file3.txt
