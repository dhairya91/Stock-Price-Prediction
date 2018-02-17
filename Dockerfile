# Use the basic Python 3 image as launching point
FROM python:3

# Update

# Add the script to the Dockerfile
ADD script.py /

# Execute the script
CMD ["python", "./script.py", "cik", "acc"]