sudo yum -y install python3-pip
git clone https://github.com/Digvijay1133/Fuel-Consumption-python.git
cd deploy-python-web-application
pip3 install -r requirements.txt
screen -m -d python3 app.py

sudo yum -y install python3-pip
git clone https://github.com/Digvijay1133/agri-python.git
cd agri-python
pip3 install -r requirements.txt
screen -m -d python3 app.py

sudo yum -y install python3-pip
git clone https://github.com/Digvijay1133/USA-House-Pricing-python.git
cd USA-House-Pricing-python
pip3 install -r requirements.txt
screen -m -d python3 app.py
