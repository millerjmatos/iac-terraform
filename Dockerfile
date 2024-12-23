FROM hashicorp/terraform:1.6.0

WORKDIR /workspace

COPY . /workspace

CMD ["terraform"]
