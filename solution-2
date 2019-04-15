mkdir folder
touch ./folder/blank

for me in 1 2 3 4 5
do
echo "hello" >> ./folder/greeting.txt
done

for i in 1 2 3 4 5
do
cat greeting.txt >> ./folder/$i.txt
done

echo "cat" >> ./folder/pets.txt
echo "dog" >> ./folder/pets.txt
echo "hamster" >> ./folder/pets.txt
echo "cat" >> ./folder/command.txt
echo "ls" >> ./folder/command.txt
echo "pwd" >> ./folder/command.txt

cat pets.txt command.txt |sort| uniq >> ./folder/lovelycommand.txt
