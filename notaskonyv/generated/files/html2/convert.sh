#!/bin/bash
for filename in *.html; do
    php ../ToXml.php $filename > $filename.xml    
done
