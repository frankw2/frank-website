# Frank Wang’s website

## Local development

Use Ruby 3.3 to match Vercel’s build environment.

```sh
bundle install
bundle exec jekyll serve
```

To generate the production site in `_site`, run `JEKYLL_ENV=production bundle exec jekyll build`.

## Deployment

Vercel builds this repository using `vercel.json`. Push a branch to get a preview. Merge into `master` to deploy to production.
