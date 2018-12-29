# Youtube-AlarmClock

## The Alarm Clock to your Favorite Youtube Videos

Want to see your favorite youtube videos but have work to do ?
Use this simple script, to set a alarm or timer to your favorite youtube video,

The script takes two arguments number of hours and number of minutes given as command line arguments.

## Setting the Timer In Your Local Machine

1. Star and fork the repo.
2. Clone the repo to your local machine: ` git clone https://github.com/pranav1698/`
3. cd into the repo directory
4. Add executing permissions to the script: ` chmod +x ./Video.sh `
5. Execute the script with the arguments: ` ./Video.sh <hour> <mminutes> `

The script reads from the list of link to videos given in the file videos.txt. You can populate the list of videos according to your choice just by adding the link to your favorite videos into the file.

After the timer runs off, the script chooses a random number and the link to the video will be selected and open in your default browser.