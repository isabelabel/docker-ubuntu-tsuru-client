# docker-ubuntu-tsuru-client
Docker image for ubuntu with tsuru-client 0.17.1

### Usage
- Build the image:

   `docker build -t docker-tsuru .`
   
- Open the shell inside the container
  
  `docker run -i -t docker-tsuru /bin/bash`

  Now you're ready to execute any tsuru command
  
#### TIPs

###### Add and set a default tsuru target

  - Add the follow line in the end of `Dockerfile`:
    
    `tsuru target-add <target-label> <target-url> -s`
    
    For example:
    
    `tsuru target-add default http://tsuru.isabelabel.com:8080 -s`

    - `<target-label>` can be replaced by any desired name for the target and `<target-url>` should be replaced by the desired tsuru target.

