export REPOS_JSON_PATH="path-to/github-repo/"
export CODE_ENGINE_FILE_PATH="path-to/github-repo/code_engine.py"
export ALOOMA_DEPLOYMENT="NAME.alooma.io"
export ALOOMA_USER=""
export ALOOMA_PASSWORD=""
export WEBHOOK_PORT=4444

python github-webhook-handler-master/index.py $WEBHOOK_PORT

