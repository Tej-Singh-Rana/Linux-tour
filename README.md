# Linux-tour
----------------------------------------------------------------------------------------------------
****************************************************************************************************
- Vim editor
 * Vim is a sub set of Vi.
 * Vim has same options as in Vi. But in certain ways it's more different from Vi.
- Note :- 
  * All alphabets are in small letter.
  * You can do with numbers to increase performance. Ex: 4 dd to delete 4 lines.
- H J K L keys
  * H key for left 
  * L key for right
  * J key for down
  * K key for up
- W B E keys
  * W key to move beginning of the word in forward mode
  * B key to move beginning of the word but in backward mode.
  * E key to move end of the word in forward mode.
- Zero key
  * Zero key will take you to beginning of the line.
- $ sign
  * $ sign will take you to end of the line.
- { }
  * { to move up in blank line.
  * } to move down in blank line.
- ( ) 
  * ( to move up.
  * ) to move down.
- % sign 
  * with help of % sign to move function declaration sign.
  * It can be quotes, single quotes, parentheses, brackets, functions and or a greater than or less than signs. 
ex : 

for i := 0; i <= 10; i++ {

	# code
	( initialization 

	code

	)	

}

- A key
  * A key use to append that's mean to move into next word and can insert. It behaves same like insert mode.
- O key
  * O key use to move into next line and insert mode started.

- U key
  * U key use to undo what we have done but don't like it, want old stuff back. Once you have save and quit again come back and want to use undo to cover old stuff that's not possible.
  * If you have save it by `:w` and wants to do perform undo command, you can.
  * You can undo as multiple times what is in buffer.
- X key
  * X key use to delete the word by word.
- R key
  * R key use to replace the word or symbol.
- Y key
  * Y stands for Yank.
  * Y key use to copy or yank it into the buffer.
  * YY key yanked and store information of y is in the buffer.
- P key
  * P key use to paste.
- DD key
  * DD key use to delete the line with consumed space.
- DW key
  * DW key use to delete the word.
- D$ key
  * D$ sign use to delete end of the line but not consumed space.
- I key
  * I key use to insert the words.
  * If i press 5 and press i mode and write something, press ESC it will print 5 times and to print line to line press ESC in next line.
- V key
  * V stands for Visual.
  * V key use to mark the word. Marked words we can copy, replace, delete, and update.
- `>>` sign
  * `>>` use to give default tab indentation in the beginning of the line.
- << sign
  * << use to remove default tab indentation given by >> sign.
- '/' slash key
  * Slash key use to search something in file. You can see in bottom of the screen "/".
  * After search result reached in bottom of the line to make it reverse then press shift + N key.
  * Press only N key to search the input keyword.
  * N key for forward/backward search.
- substitute method
  * `%s/old-word/new-word/g`  -- in here g will replace all of old-word to new-word in the file without any confirmation.
  * `%s/old-word/new-word/gc` -- in here c for confirmation, it will ask each time to replace or not.[Y/N/D/?]
  * `#s/old-word/new-word/gc` -- in the scenario it will find individual object as well. Like to, together, tony, too.

- Executing External Commands
  * in the bottom of the screen, we can execute external commands as well with use of colon. 
  * `: ! ls -la ~`
  * Above scenario will perform in our default shell and it will show list of current home directory.
  * Same like we can execute external commands in vim to check the some specific tasks.
  * r --> read
  * `: r ! cat /root/.bash_profile`
  * It will be print the all over the result in current file where we performed this tasks. So we can print the any of the file content without leaving current file, and permission to access.
  * `: r ! ls -la /bin | wc -l`   ---->> It will print the number of directory & files of /bin.
  * To reverse some specific line content then we will use sort command.
  * `: 12,25 ! sort -r`
  * It will reverse them. for reverse back `: 12,25 ! sort`

- Files and Buffers:-
  * To immediate effect of changes in file without using colon + wq to save and quit.
  * Instead of that we use ZZ (in capital letter).
  * We can save and make a new file without removing current file.
  * `: saveas new-file-name`
  * In the above we can give absolute path as well, as of now it will be save in our current directory path.
 - Buffer :-
   * To add a new buffer, we have to do
   * `:bad absolute-path/file-name`
   * To check the results `: ls`. Some of the results shown like %a "test.txt" --> % sign denotes the buffer and a sign denotes it's active.
   * `:bn ` ---> b = buffer, n = next. By this command, we can switch to the next buffer file which one is listed.
   * `:bp ` ---> b = buffer, p = previous. By this command, we can switch to the previous buffer file which one is listed.
   * We can do by shortcut method previous and next by `ctrl + 6`.
   * To get the status line in end of the bottom `:f `. It will show total number of lines and percentage of mark where is cursor pointed.
   * Additional notes:- With this buffer technique we can add, copy, paste, search, replace and delete tasks can perform multiple times as per requirements. Without leaving and closing a single file.
  * Vim is more advanced and flexible.
- To make a more flexibility to write coding/Yaml code in vim editor: -
  * ~/.vimrc
  * set ts=2 sw=2 ruler expandtab
  * set backspace=indent,eol,start
  * set list --> Identify tabs
  * :retab!  --> Fix the tabs
  * set number/nu  --> Display number column
  * set numberwidth=5  --> Adjust to screen
- To reload/activate in environment shell: - 
```
$ source ~/.vimrc
```
