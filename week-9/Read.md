Uradjena zadaca bez deploymenta node.js aplikacije.

https://nermin-imamovic-devops.awsbosnia.com

<img width="829" alt="image" src="https://github.com/NerminImamovic/nermin-imamovic-devops-mentorship/assets/13281933/7a9f4c3b-1897-4ce8-8389-0de4c276b7d6">

echo | openssl s_client -showcerts -servername nermin-imamovic-devops.awsbosnia.com -connect nermin-imamovic-devops.awsbosnia.com:443 2>/dev/null | openssl x509 -inform pem -noout -text

openssl s_client -showcerts -connect nermin-imamovic-devops.awsbosnia.com:443

aws route53 change-resource-record-sets --hosted-zone-id Z3LHP8UIUC8CDK --change-batch '{"Changes":[{"Action":"CREATE","ResourceRecordSet":{"Name":"_d22658d10fef2e3fe3f3bb144a551f91.nermin-imamovic-devops.awsbosnia.com.","Type":"CNAME","TTL":60,"ResourceRecords":[{"Value":"_3d08716ab2927d90abb6d2f4738e2051.fcgjwsnkyp.acm-validations.aws."}]}}]}'


aws route53 change-resource-record-sets --hosted-zone-id Z3LHP8UIUC8CDK --change-batch '{"Changes":[{"Action":"CREATE","ResourceRecordSet":{"Name":"nermin-imamovic-devops.awsbosnia.com.","Type":"CNAME","TTL":60,"ResourceRecords":[{"Value":"ec2-nermin-imamovic-task-8-1661169540.us-east-1.elb.amazonaws.com"}]}}]}'

 aws route53 change-resource-record-sets --hosted-zone-id Z3LHP8UIUC8CDK --change-batch '{"Changes":[{"Action":"DELETE","ResourceRecordSet":{"Name":"nermin-imamovic-devops.awsbosnia.com.","Type":"A","TTL":60,"ResourceRecords":[{"Value":"3.85.166.151"}]}}]}'


echo | openssl s_client -showcerts -servername nermin-imamovic-devops.awsbosnia.com -connect nermin-imamovic-devops.awsbosnia.com:443 2>/dev/null | openssl x509 -inform pem -noout -text
