#!/bin/bash
exec hhvm --mode server -vServer.Type=fastcgi -vServer.Port=9000 -vServer.AllowRunAsRoot=1
