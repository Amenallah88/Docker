From java:8
COPY Imidelware.java .
RUN javac Imidelware.java

CMD ["Java", "Imidelware"]
