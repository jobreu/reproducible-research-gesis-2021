/:date:/ -- /:git:/

# Introduction

This is a brief explanation of an internal scientific project management system
called "bwprj", which refers to "Bernd Weiss project".

An essential part of `bwprj` are the folders `config` as well as `.git`. *Please
do not delete them!* 

In case the project folder is shared via Dropbox or OwnCloud/GESISBox, there
also exists a Git hook that can be found in `.git/hooks/commit-msg`. This also
means that you cannot use git, since once you commit your changes `commit-msg`
(a Python script) will be executed and most likely will not work on your
computer.

If you are interested in learning more about `bwprj`, please drop me a line.

Thanks,

Bernd Weiss
