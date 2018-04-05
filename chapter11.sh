#!/bin/sh

$7 = nottesting

if [ $7 = testing ]; then
  echo 'This worked!'
else
  echo -n 'Oops didn't work!'
  echo 'It was originally nottesting'
fi

echo Testing an echo command

# list things
ls

# testing a for loop

$listing = hello

for hello in $listing; do
  echo $listing
done
