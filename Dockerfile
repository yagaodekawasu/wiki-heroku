FROM requarks/wiki:2.5.316
WORKDIR /wiki
ENV DB_TYPE postgres
CMD ["node", "server"]
