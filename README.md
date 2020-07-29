# Practicing with Pry

## Instructions
1. Open the lab you're working on in your text editor.
2. Open the terminal and `cd` into the lab's directory.
3. Run `gem install pry` in the terminal.
4. Open the `.rb` file in your lab. Enter `require 'pry'` at the top of that file.
5. Enter `binding.pry` where you want to see what values your code returns.

## Tips for using pry
* Make sure that `binding.pry` is not the last line in your file.
* If you run `binding.pry` and your terminal is too short to show you all the lines of code, run `q` in the terminal.
* If you want to exit pry, run `exit!` in the terminal.
* If you've put your `binding.pry` inside of a loop, running `exit` (without `!`) in the terminal will simply move on to the next iteration inside the loop.