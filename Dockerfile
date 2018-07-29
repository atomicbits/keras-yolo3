FROM vkb-yolo-base

COPY *.py README.md /src/
COPY utils /src/utils

WORKDIR /src

ENV PYTHONPATH='/src/:$PYTHONPATH'

CMD ["bash"]
