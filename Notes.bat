PS C:\Users\OMEN 16\Desktop\1\Git> & C:/Miniconda/python.exe "c:/Users/OMEN 16/Desktop/1/Git/demo/Untitled-1.py"
narcisist
PS C:\Users\OMEN 16\Desktop\1\Git> git status
fatal: not a git repository (or any of the parent directories): .git
PS C:\Users\OMEN 16\Desktop\1\Git> cd demo
PS C:\Users\OMEN 16\Desktop\1\Git\demo> status
status : The term 'status' is not recognized as the name of a cmdlet, function, script file, or operable program. Check the spelling of the 
name, or if a path was included, verify that the path is correct and try again.
At line:1 char:1
+ status
+ ~~~~~~
    + CategoryInfo          : ObjectNotFound: (status:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\OMEN 16\Desktop\1\Git\demo> git status
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        Untitled-1.py

nothing added to commit but untracked files present (use "git add" to track)
PS C:\Users\OMEN 16\Desktop\1\Git\demo> git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   readme.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        Untitled-1.py

no changes added to commit (use "git add" and/or "git commit -a")
PS C:\Users\OMEN 16\Desktop\1\Git\demo> git add .
PS C:\Users\OMEN 16\Desktop\1\Git\demo> 