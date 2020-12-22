# Assuming you have `export GITHUB_OAUTH_TOKEN=...` in your .bash_profile

# Define inputs

# Derive request data
team_id="$(
    curl -s                                                               \
         -H "Authorization: token $GITHUB_OAUTH_TOKEN"                    \
         "https://api.github.com/orgs/$org_login/teams"                   |\
      jq 'map(select(.name=="'Members'")) | .[].id'
)"
json='{
  "role": "direct_member",
  "team_ids":['$team_id'],
  "invitee_id":"'$requesting_user_id'"
}'

# Send invitation
curl -s                                                                   \
     -H "Authorization: token $GITHUB_OAUTH_TOKEN"                        \
     -H "Accept: application/vnd.github.dazzler-preview+json"             \
     -d "$json"                                                           \
     "https://api.github.com/orgs/$org_login/invitations"