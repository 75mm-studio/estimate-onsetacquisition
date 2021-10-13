#!/bin/sh
aws s3 cp ./estimate-3dscan-eng.html s3://estimates.75mm.studio --acl public-read --profile 75mm.studio
aws s3 cp ./estimate-3dscan-kor.html s3://estimates.75mm.studio --acl public-read --profile 75mm.studio
aws s3 cp ./js/estimate-3dscan-eng.js s3://estimates.75mm.studio/js/ --acl public-read --profile 75mm.studio
aws s3 cp ./js/estimate-3dscan-kor.js s3://estimates.75mm.studio/js/ --acl public-read --profile 75mm.studio
aws s3 cp ./css/estimate-3dscan.css s3://estimates.75mm.studio/css/ --acl public-read --profile 75mm.studio
aws s3 cp ./img/estimate-3dscan.png s3://estimates.75mm.studio/img/ --acl public-read --profile 75mm.studio
aws s3 cp ./img/logo_v02.svg s3://estimates.75mm.studio/img/ --acl public-read --profile 75mm.studio
