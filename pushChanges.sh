echo "Hello, we will now push your changes to the remote"
read -p "Specify the files you'd like to push to the remote (type . to
push all files): " fileName
git add $fileName
read -p "Please type your commit message: " commitMessage
git commit -m "$commitMessage"
git pull
git push -u origin main

echo "Your changes have been successfully pushed to your remote repository.
All the best!"

