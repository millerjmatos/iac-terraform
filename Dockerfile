FROM hashicorp/terraform:1.10.0

WORKDIR /workspace

COPY . /workspace

CMD ["terraform"]
