ARG CODE_VERSION=1.19.8
FROM nginx:${CODE_VERSION}

RUN apt	update \
	&& apt install -y python3 jq

CMD ["echo", "Please start nginx service!"]
