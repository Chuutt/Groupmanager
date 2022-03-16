# We're using prebuilt docker images
FROM dasbastard/dirty:latest

# Docker
# Clone repo and prepare working directory
# Docker
RUN git clone 'https://github.com/CrePavan/Groupmanager.git' /root/Groupmanager
RUN mkdir /root/Groupmanager/bin/
WORKDIR /root/Groupmanager/
# Try Upgrade some requirements
# RUN pip3 install -r requirements.txt --upgrade


# Finishim
CMD ["python3.9","-m","emilia"]
