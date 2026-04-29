#!/bin/bash
newman run ../postman-collection/chatbot_collection.json -r cli,html --reporter-html-export report.html
