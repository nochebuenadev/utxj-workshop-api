FROM scratch
COPY utxj-workshop-api /
EXPOSE 8080
CMD ["/utxj-workshop-api"] 
