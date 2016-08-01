#Color - 400 points

You can see the problem statement at https://backdoor.sdslabs.co/challenges/COLOR

So, here it goes.

* In ImageLand, you see that the image gets changed everytime we refresh and if we inspect the source we see that there are 25 images in total starting from 0.jpg to 24.jpg.
* You could see the script [downloadall.sh](./downloadall.sh) which I used to get all the images.
* Then after downloading all of them and running strings in each we find that we aren't able to get anything.
* Upon using `diff file1 file2`, we see that it there is a small part of flag in the tags of Author.
* Running the scripts [diff.sh](./diff.sh) and [diff.py](./diff.py) we get the flag.
* We get 48 characters like this ending with '==' which maybe a base64 encryted text.
* Decrypt it and there it is.

PS: Thanks to [Nikhil Sheoran](https://github.com/nikhil96sher) for giving a basic idea.
