# openssl

### openssl help
```
```

#互動式vs指令式
### 互動式
```
openssl
OpenSSL> sha1 data.txt	
SHA1(data.txt)= 179c94cf45c6e383baf52621687305204cef16f9
OpenSSL> sha1 data2.txt
SHA1(data2.txt)= 02d707e871eb91f4a5dc34b6269d3469b987adbf
OpenSSL> sha1 data3.txt
SHA1(data3.txt)= 589a1c3dd871704c0e506a5b0386cffd932d9ef5
```
### 指令式
```
openssl sha1 data.txt 
SHA1(data.txt)= 179c94cf45c6e383baf52621687305204cef16f9
openssl sha1 data2.txt 
SHA1(data2.txt)= 02d707e871eb91f4a5dc34b6269d3469b987adbf
openssl sha1 data3.txt 
SHA1(data3.txt)= 589a1c3dd871704c0e506a5b0386cffd932d9ef5
```
