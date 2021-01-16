FROM mikefarah/yq:2.4.0

RUN apk update && apk upgrade && \
    apk add git \
        openssh \
        git \
        gnupg \
        curl && \
    apk clean cache | echo
