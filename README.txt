1.ก็ผมได้ทำการแยกส่วนข้อมูล superstore ที่พี่ให้มาแล้วก็ทำให้ข้อมูลดีขึ้นแล้วค่อย importลง database ด้วย script ที่ชื่อ ImportAll ก่อนพี่จะรันให้เปลี่ยนที่อยู่ก่อนแล้วก็นำไฟล์ Excel ใส่ลงไป
และจะมี Excel ปกติกับ (Pipe) คือแยกจากการนะครับ (Pipe) ใช้กับ ImportOrders และ ImportProduct เป็นไฟล์แยก column ด้วย Pipe( | )

2.ถ้าผมได้ export database ออกมาแล้วอยู่ใน DataAndStructure ถ้าพี่ทำอันนี้ก็ขอให้นำโค้ดนี้ไปรันก่อน 
drop database if exists talaadthai;
create database if not exists talaadthai;
use talaadthai;

3.ในส่วนของ Function การดูข้อมูลที่ผมเตรียมไว้ก็อยู่ใน script ที่ชื่อ Function นั้นแหละครับ ผมได้ทำไว้เป็นตัวอย่างนิดหน่อย

แทนรัก ทองสมบูรณ์ ขอบคุณครับ