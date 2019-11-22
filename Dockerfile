FROM gcc:4.9

COPY runaction.sh /runaction.sh
RUN chmod +x /runaction.sh

ENTRYPOINT ["/runaction.sh"]

LABEL "name"="test"
LABEL "maintainer"=""
LABEL "version"="0.1.0"
LABEL "com.github.actions.name"=""
LABEL "com.github.actions.description"=""
LABEL "com.github.actions.icon"="terminal"
LABEL "com.github.actions.color"="black"