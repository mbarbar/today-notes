# today.sh

Shell script to take notes/journal.
Running `today.sh` will open a file named after the current date for editing, creating it if it does not exist.
My usage is to run the script in a dedicated directory where I can quickly take notes without messing with file names.

Options passed to `today.sh` passes arguments to `date -d` to choose the file to edit.
This allows the likes of `today.sh yesterday` and `today.sh + 5 days`.

Only requires some basic UNIX tools.
