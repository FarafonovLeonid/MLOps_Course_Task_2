ARG PYTHON_BASE=3.11-slim
# build stage
FROM python:$PYTHON_BASE AS builder

# install PDM
RUN pip install -U pdm
# disable update check
ENV PDM_CHECK_UPDATE=false
# copy files
COPY pyproject.toml pdm.lock README.md /project/
# install dependencies and project into the local packages directory
WORKDIR /project
RUN pdm install --check --prod --no-editable

