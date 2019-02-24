# Poetry API OpenAPI Specification
[![Build Status](https://travis-ci.com/OwnDogFood/poetry_api.svg?branch=master)](https://travis-ci.com/OwnDogFood/poetry_api)

## Links

### Stable
- [Reference Documentation (ReDoc)](https://owndogfood.github.io/poetry_api/) 
- OpenAPI Raw Files: [JSON](https://owndogfood.github.io/poetry_api/openapi.json) [YAML](https://owndogfood.github.io/poetry_api/openapi.yaml)

### Latest
- [Reference Documentation (ReDoc)](https://owndogfood.github.io/poetry_api/preview/develop) 
- OpenAPI Raw Files: [JSON](https://owndogfood.github.io/poetry_api/preview/develop/openapi.json) [YAML](https://owndogfood.github.io/poetry_api/preview/develop/openapi.yaml)

**Warning:** All above links are updated only after Travis CI finishes deployment

## Working on specification
### Install

1. Install [Node JS](https://nodejs.org/)
2. Clone repo and run `npm install` in the repo root

### Usage

#### `npm start`
Starts the development server.

#### `npm run build`
Bundles the spec and prepares web_deploy folder with static assets.

#### `npm test`
Validates the spec.

#### `npm run gh-pages`
Deploys docs to GitHub Pages. You don't need to run it manually if you have Travis CI configured.
