mkdir homework; touch ./desktop.ini ./homework/blank
echo -e "Hello \nHello \nHello \nHello \nHello">> ./homework/greetings.txt
cat ./homework/greetings.txt | tee ./homework/1.txt ./homework/2.txt ./homework/3.txt ./homework/4.txt ./homework/5.txt >/dev/null
echo "cat"> ./homework/pets.txt
echo "dog">> ./homework/pets.txt
echo "hamster">> ./homework/pets.txt
echo "cat"> ./homework/commands.txt
echo "ls">> ./homework/commands.txt
echo "pwd">> ./homework/commands.txt
comm -3 <(sort ./homework/pets.txt | uniq) <(sort ./homework/commands.txt | uniq)> ./homework/lovelyCommands.txt