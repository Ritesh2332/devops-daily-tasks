docker run -it --name bind-container -v ${PWD}:/app ubuntu bash

cd /app
ls

cat hostfile.txt

echo Hello from Container > containerfile.txt

exit

dir