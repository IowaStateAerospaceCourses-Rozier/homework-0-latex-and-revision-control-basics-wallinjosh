# Homework 0
# An introduction to basic tools for modern engineering

| Assignment Dates | |
| --- | --- |
|**Assigned on**: | 8/22 |
|**Due on**: | 8/24 |
|**Accepted on**: | |


## Grading Rubric

|Deliverable | Points Awarded | Maximum Points |
|---|---|---|
| Basic Branch | | 5 |
| Grok Git | | 5 |
| Master Markdown | | 5 |
| Learn LaTeX | | 5 |
| Total Score | | 20 |
| Slip days used | | |


## Introduction

In this assignment you will prepare the necessary resources for interfacing with the class and completing assignments.  For this assignment you will complete tutorials and achieve basic proficiency with three main tools:

1. Git
2. Markdown
3. LaTeX

You've already started this assignment by accepting the link you received through Github classroom!  Your next step will be to create a branch of this assignment.  **Always create a branch as a first step!** Creating a branch is one of the most essential best practices for working in a repository.  It lets you easily collaborate with larger groups, organize your work, and work in isolation.

**Submission**: You will submit your final assignment by creating a new branch named "submission."  Do this by using the following commands:

    git branch submission
    git checkout submission
	git push origin submission

This creates a new branch from your current working branch, switches to that branch, and then pushes the new branch to the remote repository.

If you want to modify your solution you should execute the command `git checkout <branchname>` to switch to your working branch named `<branchname>`, make your changes, be sure to add, commit, and push them, then merge your changes into the submission branch with:

    git checkout submission
    git merge <branchname>
	git push origin submission

The final date on your `submission` branch will be used as the submission date for your assignment.


## Grokking Git

Git is a version control system used for tracking changes and coordinating work on digital files among multiple people. Version control, or revision/source control is a way to manage changes on documents, code, or other data to allow  concurrent editing, resolution of conflicts, and long-term management and saving of changes.  You can read more about why using revision control in higher education is important for your future [here](https://jarofgreen.co.uk/2013/05/why-programmers-should-learn-git/).

- [X] Complete the
  [Git 101 Tutorial](https://try.github.io/levels/1/challenges/1) -
  this should take about 15 minutes.
- [X] Review the Github
  [cheat sheet](https://education.github.com/git-cheat-sheet-education.pdf)
  which will help you remember key commands and workflows with Git.
- [X] Make note of the additional resources available
  [here](https://help.github.com/articles/good-resources-for-learning-git-and-github/)
  for going deeper into your learning about git and Github.


## Mastering Markdown

Since we will be using git for all assignments in this class, it will be important for you to learn **Markdown**.  Markdown is a lightweight language for formatting text that is designed to be more human readable than most markup languages, like HTML, but also to be easily rendered in HTML, or rich text display formats.  Markdown is the preferred language of git readme files, and is the language used to code the file you are reading.

- [X] Read the *Mastering Markdown* guide available
  [here](https://guides.github.com/features/mastering-markdown/).
- [X] In your checked out homework, make sure you click the boxes for this assignment of completed objectives, and commit the changes to git!

Markdown was originally developed by John Gruber of [Daring Fireball](daringfireball.net), he's written about markdown [here](http://daringfireball.net/projects/markdown/).

- [X] Create a new directory for a markdown assignment, and create a basic markdown file in it.  Include a short discussion of the git workflow, with separate sections for git, and the importance of good documentation.  Include git commands formatted as code/syntax to show the basics of the git workflow.


## Learn LaTeX

While Markdown is great for README files, and for general communication and notation, it really fails when it comes to mathematics, and other important science and technology communication related topics, like graphs and figures.  Lucky for us, there is LaTeX.  LaTeX is a document preparation system designed to allow users to write up scientific and mathematical results easily, quickly, and in a format-agnostic manner that can be templated, styled, and modified without changing the text itself.  This makes it different from word processors like LibreOffice, MS Word, or Google Docs in which formatting informating is explicitly set in the text.

For this last part of Homework 0, you will need to use your git skills to check out a homework template from Github, make modifications in LaTeX, and compile a final PDF of your assignment for submission.

- [X] Check out the basic LaTeX template from git:
  https://github.com/IowaStateAerospaceCourses-Rozier/LaTeXHomeworkTemplate
- [X] Bookmark the
  [wikibook](https://en.wikibooks.org/wiki/LaTeX)
  on LaTeX, it answers any question you are likely to have, including very advanced ones.  Don't try and read the whole thing today, it's very long!
- [X] Bookmark the LaTeX
  [cheat sheet](http://www.ctan.org/tex-archive/info/latexcheat/latexcheat/latexsheet.pdf),
  it will come in handy!
- [X] Make sure you have LaTeX
  [installed](https://en.wikibooks.org/wiki/LaTeX/Installation)
  on your machine.  It is available for all operating systems.  Some people prefer to work with LaTeX
  [online](https://en.wikibooks.org/wiki/LaTeX/Installation#Online_solutions)
  with an editor in their browser, like
  [Overleaf](https://en.wikibooks.org/wiki/LaTeX/Installation#Online_solutions)
  or [ShareLaTeX](https://www.sharelatex.com/).  
  I do not recommend this, but it is your choice.  As engineers you are better off learning to use a developer friendly editor like
  [Emacs](https://en.wikibooks.org/wiki/Emacs), or
  [vi](https://en.wikibooks.org/wiki/Learning_the_vi_Editor).
  Any ASCII text editor, even Notepad, will work too.

Create a directory in the repository for this homework, copy over the template you checked out for git, and look for a comment labeled:
    % Homework Details

Below this you will find a section you can tailor for your assignment in the form of `\newcommand` directives.  This work a bit like a variable, `#define`, or other alias-type command.  Update their definitions to set up your assignment.

Read the [basics](https://en.wikibooks.org/wiki/LaTeX/Basics) section of the LaTeX wikibook to learn about the commands in this homework template.

- [X] Compile your new document as a PDF.
- [X] Commit the changed file to your repository.  Make sure to push your changes!

Lastly...

- [X] Create a pull request for your branch! (You did remember to build a branch didn't you?)
