from h4ckermike/act_base

#sudo apt update && sudo apt install curl -y
RUN curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg >/usr/share/keyrings/githubcli-archive-keyring.gpg
RUN chmod go+r /usr/share/keyrings/githubcli-archive-keyring.gpg
ADD etc/github-cli.list /etc/apt/sources.list.d/
RUN  apt update
RUN  apt install gh -y
