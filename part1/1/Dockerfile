FROM debian:12.5-slim

ARG BLUE
ARG RED="Charmander"

# 1. RUN export
RUN export GREEN="Bulbasaur" && \
    echo "'${BLUE}' | '${RED}' | '${GREEN}'"
#
# A
#


# 2. ARG
RUN export GREEN="Bulbasaur"
RUN echo "'${BLUE}' | '${RED}' | '${GREEN}'"
#
# B
#


# 3. ENV
ENV BLUE="Squirtle"
CMD echo "'${BLUE}' | '${RED}' | '${GREEN}'"
#
# C
#