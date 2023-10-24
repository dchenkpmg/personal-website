#!/bin/sh -l

msg=$(find . -name "*.md" | xargs proselint)
echo "msg=$msg" >>$GITHUB_OUTPUT
