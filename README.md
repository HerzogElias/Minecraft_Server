# Minecraft Server 

1. [Description](#Description)  
2. [Prerequisites](#Prerequisites)  
3. [Quickstart](#Quickstart)  
4. [Usage](#Usage)  
   4.1 [Check Server Healthy Connection](#Check Server Healthy Connection)  

## Descripton
This is a Description of a Own created Minecraft Server. 
This Minecraft Server is doploled by a Docker Container with Docker Compose. 


## Prerequisites
V Server with Ubuntu 
Docker 
Docker Compose 


## Quickstart 
1. Clone the github Project: 
```bash
https://github.com/HerzogElias/Minecraft_Server/tree/docker_image
```

2. Download your Minecraft Server from: 
```bash
wget https://piston-data.mojang.com/v1/objects/6bce4ef400e4efaa63a13d5e6f6b500be969ef81/server.jar
```

3. Copy your Donwolad on your Root Directory of your Project. 
```bash
cp server.jar ./Minecraft_Server
```

4. Navigate to the correct Directory: 
```bash
cd /Minecraft_Server
```

5. Start the Building with Docker Compose: 
```bash
docker compose up --build 
```

## Usage
### Check Sever Heatly Connection: 
1. Create an Python Virtuell Environment: 
```bash
python -m venv venv
```

2. Activate your Virtuell Environment: 
```bash
source venv/bin/activate  
```

3.Install Requirements on your Virtuell Environment: 
```bash
pip install -r requirements.txt
```

4. Take your IP Adress in the Python testing.py 
```bash
server = JavaServer.lookup("127.0.1.:8888")
```

5. Execute the Python file testing.py on your Virtuell Environment: 
```bash
python testing.py
```

6. You get a Solution like this - if your Server is running: 
```bash
The server has 0 player(s) online and replied in 97.25204199639848 ms
The server replied in 82.62908300039841 ms
```

Very nice - Your Server is running. 
