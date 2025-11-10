subject='/C=US/ST=State/L=City/O=Android/OU=Android/CN=Android/emailAddress=sayankumbhakar123@gmail.com';
for x in releasekey nfc platform shared media networkstack verity otakey testkey sdk_sandbox bluetooth;
do ./development/tools/make_key vendor/lineage/signing/keys/$x "$subject";
done
