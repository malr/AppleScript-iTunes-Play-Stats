AppleScript iTunes Play Stats

Author: Ryan Malesevich (http://ryan.malesevich.net)

Description: I wrote this AppleScript in 2005 and forgot about it.
For some reason in 2013 I decided I wanted to know how many songs I've
listened to in iTunes. I looked through my email archive and was surprised
to find it. I've polished it a little bit, but I figured I'd just publish
this to GitHub in case anyone is interested in it. A lot more stats
can be added but I never figured out what to do with it other than to
satisfy my own curiosity.

Installtion: Move the SCTP file to ~/Library/iTunes/Scripts folder.
If a Scripts folder does not exist, create it.

Usage: With the script installed, you should see an AppleScript icon
in the OS X menu when iTunes is active. Select your entire Songs Library
or just a Playlist and run the AppleScript. It will loop through the
selection and gather statistics (not efficiently) and iTunes will be
unresponsive until it's finished. Music will continue to play.
