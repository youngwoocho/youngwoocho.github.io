FROM gitpod/workspace-full

USER gitpod

#Install hugo
RUN brew update &&\
    brew upgrade &&\
    brew install hugo &&\
    brew cleanup --prune=all &&\
    brew doctor
