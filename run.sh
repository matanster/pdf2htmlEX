#!/bin/bash
echo "trying to run pdf2htmlEX for input pdf file: $1 ==> output at $2"
./pdf2htmlEX --debug=9 --correct-text-visibility=1 $1 >> $2 2>> $2