From ubuntu:latest
RUN apt-get update && apt-get install -y curl golang git python3 python3-pip
RUN pip install --upgrade pip
RUN go install github.com/google/osv-scanner/cmd/osv-scanner@v1
RUN pip3 install cvss
