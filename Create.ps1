Clear-Host



$return = aws cloudformation create-stack --stack-name CICDImpl --template-body file://template.yml

Write-Output " ------ After Create Stack -------"
Write-Output $return
Write-Output " ---------------------------------"
Write-Output ""

