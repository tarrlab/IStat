# IStat ("pipestat" or unixstat)
One of the easiest to use stat packages around and it is free. It is entirely command-line based, deceptively simple, and the best tool out there for fast data manipulation. Gary Perlman (|STAT's author) distributes both [DOS and UNIX](http://oldwww.acm.org/perlman/stat/index.html) versions for free, the directories here contain a recompile I did for OS X.

## OS X Binaries
I have recompiled the source for Mac OS X if anyone is interested. I never heard back from Gary about distributing the OS X versions, so I have made the binaries and the associated man pages available. Included in this distribution are several variations on the original version. Specifically, I have created four "new" commands: dl, ttest, mpttest, and a new, improved anova (that reports true n's and can automatically compute cell means by subjects). The man page for anova reflects this change. dl is self-documenting via "dl -h" and ttest and mpttest are simply that - they take two columns of numbers and return the appropriate statistic. I recommend putting these binaries in /usr/local/bin (which should already be in your PATH, but if not add it). NOTE: These have recently been recompiled for 64 bit Intel Macs - they seem to work fine, but they have not been extensively tested.

## man pages
I recommend putting these man pages in /usr/local/share/man/man1 (which you definitely will need to add to your MANPATH).

(--Michael Tarr)
