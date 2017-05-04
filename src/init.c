/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

#include "init.h" 
#include <winsock2.h>
#include <stdio.h>

void check_connection(){
    char *hostname;   
    struct hostent *hostinfo;

    hostname = "google.com";
    hostinfo = gethostbyname(hostname);

    if (hostinfo == NULL) printf("[WARN] no internet connection detected!\n");
    else printf("[INFO] internet connection established!\n");

}