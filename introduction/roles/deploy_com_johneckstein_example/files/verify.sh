APPLICATION_PATH=$1
echo $APPLICATION_PATH

if [ -e "$APPLICATION_PATH" ]
then
  exit 0
fi

exit 1
