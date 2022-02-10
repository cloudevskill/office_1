 #!/bin/bash   -x

# # To rename th META_INF Director to avoid the deployment failure. 
# # Autheor : Aravind Shabad
# #Navigate into path 

# # variable's
folder="META_INF"
path1="/Users/aravind/Downloads/office/jobfarm/bundles/eenrollmentnc"
path2="/Users/aravind/Downloads/office/jobfarm/bundles/eenrollmentnsh"
# path3="/Users/aravind/Downloads/office/jobfarm/bundles/eetractnc"
# path4="/Users/aravind/Downloads/office/jobfarm/bundles/eetractsh"

cd $path1
echo Successfully Navigated into $path1/
echo list the $path1
ls -ltr

echo 
echo 
read -p "Are you sure to rename, Press <ENTER>"
echo 
echo 

for dir in $path1;
do 
    if [ -d "$folder" ];
    then
        mv "$folder" "${folder}_BK"

echo "Successfully reanmed $folder" 
    fi
done


###################

cd $path2
echo Successfully Navigated into $path2/
echo list the $path1
ls -ltr

echo 
echo 
read -p "Are you sure to rename, Press <ENTER>"
echo 
echo 

for dir in $path2;
do 
    if [ -d "$folder" ];
    then
        mv "$folder" "${folder}_BK"

echo "Successfully reanmed $folder" 
    fi
done













