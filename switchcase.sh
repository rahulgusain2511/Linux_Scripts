#!/bin/bash
name="111"

case "$name" in

john) echo "Welcome Admin" ;;
alexa) echo "Welcome User" ;;
*) echo "Access Denied" ;;
esac

