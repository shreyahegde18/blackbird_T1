# Step 1: Create a React App
npx create-react-app my-app

# Step 2: Commit the Code and Create a GitHub Repo
cd my-app
git init
git add .
git commit -m "Initial commit"
gh repo create blackbird_T1
git remote set-url origin https://github.com/shreyahegde18/blackbird_T1.git


# Step 3: Switch Branch and Make Changes
git checkout -b update_logo
# Replace the logo file and update the link manually

# Step 4: Commit and Push the Code
git add .
git commit -m "Updated logo and link"
git push origin update_logo

# Step 5: Create a Pull Request
gh pr create --title "Update logo and link" --body "This PR updates the logo and link in our app." --base master --head update_logo


# Step 6: Merge the Pull Request
gh pr merge --squash --auto



# REPO_URL https://github.com/shreyahegde18/blackbird_T1.git


