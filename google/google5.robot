*** Settings ***
Library    SeleniumLibrary
Test Template    ต้องการค้นหา จะต้องเจอ
Resource    resource.robot

*** Test Cases ***                           คำค้นหา                        จะต้องเจอ
อาม่าต้องการค้นหาสถานที่ฉีดวัคซีนคนอายุ 60 ปีขึ้นไป    สถานที่ฉีดวัคซีนคนอายุ 60 ปีขึ้นไป    สถานีกลางบางซื่อ
อาม่าต้องการค้นหาอ่านข่าวทั้งน้ำตา                   อ่านข่าวทั้งน้ำตา                  สรยุทธ
อาม่าต้องการค้นหาภาษีวัคซีน                       ภาษีวัคซีน                       อ.ลอย