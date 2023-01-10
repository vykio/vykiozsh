# Aliases

# Github
alias cancel-run="gh run cancel $(gh run list -b $(git symbolic-ref HEAD | cut -d'/' -f3)| head -1 | awk '{print $6}')"
alias view-run="gh run view $(gh run list -b $(git symbolic-ref HEAD | cut -d'/' -f3)| head -1 | awk '{print $6}')"

