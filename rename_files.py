# script to rename files in python
# tasks
# starts using for loop of files in directory
# 1. takes string of filename
# 2. checks first two characters to see if integers - variable file_index
# 3. iterates through rest of string to find "Ep " and then integers, saves integers to ep_index
# 4. checks if file_index and ep_index are the same, breaks out of loop if they are
# 5. if they don't match change file_index to equal ep_index
# 6. save filename, close file
# 7. loop through rest of files in directory


# import system utilities
import shutil, os, re

DIRECTORY_TO_INDEX = "Scrap Mechanic Multiplayer"

# create a regex that matches filename pattersn wtih file_index and episode_number
fileIndexPattern = re.compile(r"""^(\d\d) -
    (.*?)
    A(nt|Ep)\s
    (\d\d)$
    """, re.VERBOSE)

file_index_find = re.compile(r"""^(.*?)
    (\d\d)\s-\s(.*?)Ep(\d\d)(.*?)$
    """, re.VERBOSE)
# TODO: Loop over the files in the working directory.

for episode in os.listdir(DIRECTORY_TO_INDEX):
    ep = file_index_find.search(episode)

   # TODO: Skip files without a date.
    if ep == None:
        continue
   # TODO: Get the different parts of the filename.
    before_part = ep.group(1)
    file_index = ep.group(2)
    middle_part = ep.group(3)
    episode_indicator = "not defined"
    episode_number = ep.group(4)
    end_part = ep.group(5)
    #print("file index: " + str(file_index), end=" ")
    #print("middle part: " + str(middle_part), end=" ")
    #print("episode_indicator: " + str(episode_indicator), end=" ")
    #print("episode number: " + str(episode_number), end=" ")
    #print("Files found include " + "file index: " + str(file_index) + "middle part:" + str(middle_part) + "episode" + str(episode_number))


   # TODO: Form the European-style filename.
    if file_index == episode_number:
       print("Already correct", end=" ")
       print("file index: " + str(file_index), end=" ")
       print("matches", end=" ")
       print("episode number: " + str(episode_number), end=" ")


    elif file_index != episode_number:
        correct_index = episode_number
        correct_index_name = before_part + correct_index + ' - ' + middle_part + 'EP-' + episode_number + end_part
        # Get the full, absolute file paths.
        absWorkingDir = os.path.abspath(DIRECTORY_TO_INDEX)
        episode = os.path.join(absWorkingDir, episode)
        correct_index_name = os.path.join(absWorkingDir, correct_index_name)
        print(end_part)
        # Rename the files.
        print('Renaming "%s" to "%s"...' % (episode, correct_index_name))
        shutil.move(episode, correct_index_name)   # uncomment after testing

   # TODO: Get the full, absolute file paths.

   # TODO: Rename the files.
