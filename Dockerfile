# Use the official mongo-express image as the base image
FROM mongo-express

# Expose port 8081
EXPOSE 8081

# Start the mongo-express application
CMD ["node", "app"]

