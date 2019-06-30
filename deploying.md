# Deploying

Check out the Shiny app running here!

### How I did it

##### First, you need a virtual machine to host the app.
* I used Google Cloud Platform, but you could easily use any of the others.
* Create a Linux VM. Most basic options ought to be ok.
  * I am using a n1-standard-2 (2 vCPU, 7.5 GB memory) virtual machine with Ubuntu 16.04 LTS
  * You will need to allow HTTP and HTTPS traffic
* Once the VM is created, SSH into it (Google is nice because you can do this in a browser window)
  
