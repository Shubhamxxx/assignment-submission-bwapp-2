FROM tutum/lamp:latest

RUN rm -rf /assignment-submission-bwapp

COPY  /assignment-submission-bwapp /assignment-submission-bwapp/

CMD ["/run.sh"]
