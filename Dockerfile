ARG CODE_VERSION=latest
FROM nginx:${CODE_VERSION}

RUN apt	update \
	&& apt install -y python3 \
        && apt install -y jq

CMD ["echo", "Please start nginx service!"]
