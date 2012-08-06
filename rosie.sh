#! /usr/bin/env sh

read -p "Enter Jira Host (No trailing slash): https://" hostname
read -p "Enter Jira Username: " username
read -s -p "Enter Jira Password: " password

serviceurl="https://$hostname/rest/api/2/issue"

for branch in $(git branch -r | sed s/origin\\/// | tr -d " ")
do
  issueurl="$serviceurl/$branch"
  json=$(curl -s --user "$username:$password" "$serviceurl/$branch")
  echo "$json" | python -c "import sys, json; exit(json.loads(sys.stdin.read().replace(\"\r\", '').replace(\"\n\", ''))['fields']['status']['name'] != 'Closed')" 2>/dev/null
  if [ $? == 0 ]
  then
    # delete branch on remote
    # git push origin ":$branch"
    # delete branch on local
    # git branch -D "$branch"
    echo "deleted $branch"
  else
    echo "skipped $branch";
  fi
done
