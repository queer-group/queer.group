@default:
    just --choose

cleanup:
    npm run format
    npm run fix
