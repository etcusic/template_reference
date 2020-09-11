This is where the readme file goes. It should have:
1) Description of project/application
2) Install instructions
3) Contributor's guide
4) Link to liscence for code


Now here is the Git process I went through to initialize the repository:
1) initialize directory/folder (git init)
2) initialize a repository in Github
    - DO NOT accept any of the initial documents offered!!! (readme, liscence, .gitignore)
3) add the remote location to directory
    - git remote add origin
4) make sure you're directed towards the right repository in Github
5) add entire directory to github repository - 3 stages of a commit
    - git add 'file_name' (or just '.' to add everything)

- git init
- git remote add origin git@github.com:etcusic/template_reference.git (this link copy and pasted from github)
- git remote -v (confirms remote location)
- git add .  (adds entire directory to github repository)
- git commmit -m "this is the commit message that needs to be tied to every commit/add"
- git push  (this pushes the 'commit' onto the github repository)
- 