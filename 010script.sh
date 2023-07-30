#!/bin/bash
HELLO=Hello
function hello {
	# local HELLO=World
	HELLO=World
	echo $HELLO
}
echo $HELLO
hello
echo $HELLO

# End
