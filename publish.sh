#!/bin/sh
aws s3 cp ./estimate-onsetacquisition-eng.html s3://estimates.75mm.studio --acl public-read --profile 75mm.studio
aws s3 cp ./estimate-onsetacquisition-kor.html s3://estimates.75mm.studio --acl public-read --profile 75mm.studio
aws s3 cp ./js/estimate-onsetacquisition-eng.js s3://estimates.75mm.studio/js/ --acl public-read --profile 75mm.studio
aws s3 cp ./js/estimate-onsetacquisition-kor.js s3://estimates.75mm.studio/js/ --acl public-read --profile 75mm.studio
aws s3 cp ./css/estimate-onsetacquisition.css s3://estimates.75mm.studio/css/ --acl public-read --profile 75mm.studio
aws s3 cp ./img/estimate-onsetacquisition.png s3://estimates.75mm.studio/img/ --acl public-read --profile 75mm.studio
aws s3 cp ./img/logo_v02.svg s3://estimates.75mm.studio/img/ --acl public-read --profile 75mm.studio
