# Assuming you have `export GITHUB_OAUTH_TOKEN=...` in your env
json='{
  "role": "direct_member",
  "team_ids":[4367056],
  "invitee_id":'$requesting_user_id'
}'

# Send invitation
curl -s                                                                   \
     -H "Authorization: token $GITHUB_OAUTH_TOKEN"                        \
     -H "Accept: application/vnd.github.dazzler-preview+json"             \
     -d "$json"                                                           \
     "https://api.github.com/orgs/$org_login/invitations"