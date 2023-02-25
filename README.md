# Ascii-art-web

## Description

Ascii-art-web is a server program with a web interface which converts input string in a graphic representation using ASCII in three styles.

For example the string `Hello\nworld!` can be converted this three ways:
- shadow style
```                             
_|    _|          _| _|          
_|    _|   _|_|   _| _|   _|_|   
_|_|_|_| _|_|_|_| _| _| _|    _| 
_|    _| _|       _| _| _|    _| 
_|    _|   _|_|_| _| _|   _|_|   
                                 
                                 
                                                
                                     _|       _| _| 
_|      _|      _|   _|_|   _|  _|_| _|   _|_|_| _| 
_|      _|      _| _|    _| _|_|     _| _|    _| _| 
  _|  _|  _|  _|   _|    _| _|       _| _|    _|    
    _|      _|       _|_|   _|       _|   _|_|_| _| 

```
- standard style
```                             
 _    _          _   _          
| |  | |        | | | |         
| |__| |   ___  | | | |   ___   
|  __  |  / _ \ | | | |  / _ \  
| |  | | |  __/ | | | | | (_) | 
|_|  |_|  \___| |_| |_|  \___/  
                                
                                
                           _       _   _  
                          | |     | | | | 
__      __   ___    _ __  | |   __| | | | 
\ \ /\ / /  / _ \  | '__| | |  / _` | | | 
 \ V  V /  | (_) | | |    | | | (_| | |_| 
  \_/\_/    \___/  |_|    |_|  \__,_| (_) 
                                                                                
```
- thinkertoy style
```  
                 
o  o     o o     
|  |     | |     
O--O o-o | | o-o 
|  | |-' | | | | 
o  o o-o o o o-o 
                 
                 
                           
                  o    o o 
                  |    | | 
o   o   o o-o o-o |  o-O o 
 \ / \ /  | | |   | |  |   
  o   o   o-o o   o  o-o O 
                           
```

## Authors

Orel Margarita @maggieeagle

## Usage

*To follow the next steps you need to have Docker installed*

 - Download the repository
 - Run `./dockerize.sh`. This will create an image of the application with `ascii-art` tag and run the container.
 - Have fun!

    


