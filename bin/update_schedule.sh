#!/usr/bin/env bash

echo "OLS-1"
python bin/prepare_website_data.py \
    updateschedule \
    --cohort '1' \
    --schedule_url "https://docs.google.com/spreadsheets/d/1BHXNCzxaBTITMLK9JWrZZMCM2pp77LP1HxS5jKwqhpM/export?format=csv&gid=0"
echo

echo "OLS-2"
python bin/prepare_website_data.py \
    updateschedule \
    --cohort '2' \
    --schedule_url "https://docs.google.com/spreadsheets/d/1V8qy9-SmhVD-4q347n9W_fPOAk_gSFF_gz8rmYn79mU/export?format=csv&gid=0"
echo

echo "OLS-3"
python bin/prepare_website_data.py \
    updateschedule \
    --cohort '3' \
    --schedule_url "https://docs.google.com/spreadsheets/d/1r0FqsosE6Y54jHLYy4nutlgprdxhchi993zUcvaAWwU/export?format=csv&gid=671805455"
echo

echo "OLS-4"
python bin/prepare_website_data.py \
    updateschedule \
    --cohort '4' \
    --schedule_url "https://docs.google.com/spreadsheets/d/1-mNA_IcGYkr2b92QpGyD9qSeN5OC5T5d1p5hhM_fVYw/export?format=csv&gid=1181436982"
echo

echo "OLS-5"
python bin/prepare_website_data.py \
    updateschedule \
    --cohort '5' \
    --schedule_url "https://docs.google.com/spreadsheets/d/1qkbOOzS-60WmSUVmWLwd7zpRBQI0fkaMeFrCXN_pyUk/export?format=csv&gid=1181436982"
echo

echo "OLS-6"
python bin/prepare_website_data.py \
    updateschedule \
    --cohort '6' \
    --schedule_url "https://docs.google.com/spreadsheets/d/13rJ_Qqre7VfiW6Ioh-v4r6Xc9PvodZYriJ1ZzUJrRF8/export?format=csv&gid=1181436982"
echo

echo "OLS-7"
python bin/prepare_website_data.py \
    updateschedule \
    --cohort '7' \
    --schedule_url "https://docs.google.com/spreadsheets/d/1jXJH8J4MKee80ODcgWoxpvPkV8ob0tw86Fov8nlXxXw/export?format=csv&gid=1181436982"
echo

#python bin/prepare_website_data.py \
#    updateschedule \
#    --cohort '8' \
#    --schedule_url "https://docs.google.com/spreadsheets/d/1Tnk-kkHUmPOEfUOEAl627l6JS9SoY5D4gSAPCYoBRSY/export?format=csv&gid=1181436982"
