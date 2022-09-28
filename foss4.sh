#shellscript to show verious system configuration
echo "a:-currently logged user and his log name"
echo "b:-current shell"
echo "c:-home directory"
echo "d:-operating system type"
echo "e:-current path setting"
echo "f:-current working directory"
echo "g:-logged number of user"
echo "choose ur option from a to g"
read op
case $op in
	a)echo "currently logged user is :-$USER"
	  echo "log name :-$LOGNAME"
	  ;;
	b)echo "current shell :-$SHELL"
	;;
	c)echo "home directory :-$HOME"
	;;
	d)echo "operating system type :-cat /proc/version"
	;;
	e)echo "current path setting :-$PATH"
	;;
	f)echo "current working directory :-$pwd"
	;;
	g)echo "logged number of user :-who|wc -l"
	;;
	*)
	echo "invaild option"
	;;
esac

