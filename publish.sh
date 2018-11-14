cd lambda/custom
rm index.zip 
zip index.zip * -r -X
aws lambda update-function-code --function-name button-test-game --zip-file fileb://index.zip
