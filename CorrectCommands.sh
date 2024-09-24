# Update the remote URL
git remote set-url origin https://github.com/0xCarnival/Cipher.git

# Create directories if they don't exist
mkdir -p Tutorials Scripts Projects

# Stage all changes
git add .

# Commit with a message
git commit -m "Add Tutorials, Scripts, and Projects directories"

# Push to the main branch
git push origin main