FROM ubuntu:xenial
ENV PORT    3000
EXPOSE 3000
ADD main_worker /main_worker
ADD starts /starts
RUN chmod +x /main_worker
RUN chmod +x /starts
CMD ./starts
