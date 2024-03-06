FROM nginx: latest
EXPOSE 80
CMD ["nginx", "g", "deamon off;"]