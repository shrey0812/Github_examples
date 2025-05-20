require "octokit"
client = Octokit::Client.new(access_token: ENV['GH_TOKEN'])


repo = 'shrey-2-gupta/Github_examples'         # Format: "owner/repo"
new_branch = 'sdks'      # New branch name
source_branch = 'main'              # Branch to branch off from

# === GET SHA OF SOURCE BRANCH ===
source_ref = client.ref(repo, "heads/#{source_branch}")
source_sha = source_ref.object.sha

# === CREATE NEW BRANCH ===
client.create_ref(repo, "heads/#{new_branch}", source_sha)