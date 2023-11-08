#!\bin\bash
echo "enter the name or file or directory"
read name
if [ -f name ]
then
echo " it is a file"
elif [ -d name ]
then
echo "it is a directory"
else
echo " it is neither file nor a directory"
fi
