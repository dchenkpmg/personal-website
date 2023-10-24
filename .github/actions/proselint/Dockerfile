FROM python:3.8-slim

# LABEL "com.github.actions.name"="proselint"
# LABEL "com.github.actions.description"="Run proselint on .md files"
# LABEL "com.github.actions.icon"="check-circle"
# LABEL "com.github.actions.colour"="green"

RUN pip install proselint
COPY entrypoint.sh /entrypoint.sh
# RUN chmod +x /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
