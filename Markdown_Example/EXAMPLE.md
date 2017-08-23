# A brief overview of the Git workflow

Git is a tool that supports collaboration on projects, both large and small, as
it enables teams to track and merge changes on ASCII text files (e.g. code).

## Git

The highest unit of division for a single project is what Git deems a *repository* ("repo").
In creating a repo, users use the `git init` command. Changes may then be tracked for the
current directory and all subdirectories.

Often, Git is used for collaboration across machines, requiring a repo to be decentralized.
GitHub serves this purpose, additionally providing a friendlier web interface to review
repo information. When a user would like to get a copy of a repo, they may use the `git clone`
command, followed by the location of the repo as provided by GitHub.

For example, to get a local copy of this repo, the user may use the command:

```
git clone https://github.com/IowaStateAerospaceCourses-Rozier/homework-0-latex-and-revision-control-basics-wallinjosh.git
```

After revising or adding files, users must stage, commit, and push these changes so that
other users may receive them. This sequence usually follows the form:

```
git add myChangedFile.txt
git commit -m "Fixing spelling errors"
git push origin myBranch
```

where myBranch is the user's working *branch* (a separate copy of the files contained in
  the repo that may be changed without affecting the primary working version for other users).

## Good documentation

Successful projects, even those completed by a single person, require complete 
documentation. The true hallmark of good documentation is twofold: all aspects of the system
need to be discussed in a way that eliminates ambiguity and increases understanding, while also
evolving as the system changes to encapsulate data found only from use. LaTeX and Git support
this goal by providing a typesetting system for capturing technical information, as well as
a version tracking system to store and distribute updates.
