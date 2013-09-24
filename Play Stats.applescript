-- AppleScript iTunes Play Stats
-- Author: Ryan Malesevich (http://ryan.malesevich.net)
-- Description: Loops through iTunes Library or Playlist and gathers statistics like total songs, total play counts, total play time, etc. Can easily be updated to include new statistics.
-- Installation: Move the SCPT file to ~/Library/iTunes/Scripts folder. Create the Scripts folder if it does not exist.

set total_songs to 0
set total_play_counts to 0
set total_play_time to 0

tell application "iTunes"
	set playlist_selection to (get view of front window)
	set the_selection to (every track in playlist_selection)
	
	repeat with t in the_selection
		
		try
			
			set total_songs to total_songs + 1
			set total_play_counts to total_play_counts + (played count of t)
			set total_play_time to total_play_time + ((played count of t) * (duration of t))
			
		end try
		
	end repeat
end tell

try
	
	set average_play_counts to (round (total_play_counts / total_songs) * 1000) / 1000
	set total_days to (round (total_play_time / (60 * 60 * 24)) * 1000) / 1000
	
	set message_total_songs to "Total Songs: " & (total_songs as string)
	set message_total_play_counts to "Total Play Count: " & (total_play_counts as string)
	set message_average_play_counts to "Average Play Count: " & (average_play_counts as string)
	set message_total_time to "Total Play Time (in Days): " & (total_days as string)
	
	display dialog message_total_songs & return & message_total_play_counts & return & message_average_play_counts & return & message_total_time
	
end try