
import { Octokit, App } from "octokit";
const octokit = new Octokit({
  auth: process.env.GH_TOKEN
})

 octokit.request('GET /repos/{owner}/{repo}/git/matching-refs/{ref}', {
  owner: 'shrey-2-gupta',
  repo: 'Github_examples',
  ref: 'refs/heads/sdkjs',
  headers: {
    'X-GitHub-Api-Version': '2022-11-28'
  }
})