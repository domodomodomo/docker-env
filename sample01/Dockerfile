#
# Display the environment variables BLUE, RED, GREEN
#
FROM debian:12.5-slim

ARG BLUE="Squirtle"
ARG RED="Charmander"



# 1. RUN export
RUN export GREEN="Bulbasaur" \
    && echo "'${BLUE}' | '${RED}' | '${GREEN}'"
#
# 'Squirtle' | 'Charmander' | 'Bulbasaur'
#



# 2. ARG
RUN export GREEN="Bulbasaur"
RUN echo "'${BLUE}' | '${RED}' | '${GREEN}'"
#
# 'Squirtle' | 'Charmander' | ''
#
#   GREEN is not saved as an environment variable
#   Each RUN command has a different shell session



# 3. ENV
ENV BLUE="Squirtle"
CMD echo "'${BLUE}' | '${RED}' | '${GREEN}'"
#
# 'Squirtle' | '' | ''
#
#   RED is not saved as an environment variable
#   Environment variables set by ARG command are not applied to CMD
