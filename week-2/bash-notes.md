Week 2 Homework

Bandit Exercise

All Commands executed:

<img width="542" alt="image" src="https://user-images.githubusercontent.com/13281933/223672223-cb628f66-cdb6-4086-b775-9288d582f9e8.png">

0. `cat readme # ispisuje readme file`

<img width="246" alt="image" src="https://user-images.githubusercontent.com/13281933/223672857-d84554e5-692f-4943-889f-21194b87a07f.png">

1. `cat ./- # ispisuje - file`

<img width="260" alt="image" src="https://user-images.githubusercontent.com/13281933/223673137-a2c9d1d2-d546-41e7-afc6-254d2c31d89d.png">

2. `cat "spaces in this filename" # ispisuje "spaces in this filename" file`

<img width="711" alt="image" src="https://user-images.githubusercontent.com/13281933/223674072-d2c3f95f-1668-44a7-b747-a54b518616c2.png">

3. `cat inhere/.hidden # ispisuje .hidden file u inhere folderu`

<img width="503" alt="image" src="https://user-images.githubusercontent.com/13281933/223675346-e2a8e9de-54fa-4f19-84dd-4637e72c06a5.png">

4. `file ./inhere/-f* # ispisuje sve fileove u inhere folderu - prikazivajuci sve tipove istih` 

<img width="731" alt="image" src="https://user-images.githubusercontent.com/13281933/223676091-5bc79053-e92b-422e-9bd9-51a8c1625f1e.png">

5. `find -type f -size 1033c ! -executable # pretrazuje fileove u direktoriju koji nisu executable i kojima je velicna 1033c`

<img width="434" alt="image" src="https://user-images.githubusercontent.com/13281933/223678048-a154900f-729e-45a8-a5fd-73d83138ecfb.png">

6. `find / -user bandit7 -group bandit6 -size 33c 2>&1 | grep -F -v Permission | grep -F -v directory # # pretrazuje fileove koje posjeduje user bandit7, grupa bandit6 i kojima je velicna 33b`

<img width="755" alt="image" src="https://user-images.githubusercontent.com/13281933/223681667-b3ef6f7a-d4a4-43a3-b316-00a3fdc6b957.png">

7. `cat data.txt | grep millionth # prikazuje file data.txt, te u pipeu prikazuje red koji sadrzi rijec "millionith"`

<img width="340" alt="image" src="https://user-images.githubusercontent.com/13281933/223697480-a6470c28-c885-487e-9a03-d0e1343a328d.png">

8. `cat data.txt | sort | uniq -c -u # prikazuje file data.txt, sortira refove u fileu, te izvlaci jedinstvene vrijednosti iz njega`

<img width="384" alt="image" src="https://user-images.githubusercontent.com/13281933/223712414-4976233a-00cb-4cad-9489-44146ad27af5.png">

9. `strings data.txt | grep ==== # pravi readable format od data.txt i pretrazuje red koji sadrzi "===="`

<img width="422" alt="image" src="https://user-images.githubusercontent.com/13281933/223712746-b8053952-5668-4eb9-bfd1-e94cf3891624.png">

10. `base64 -d data.txt # dekodira file data.txt`

<img width="363" alt="image" src="https://user-images.githubusercontent.com/13281933/223714705-dc293e89-14aa-45da-bcd5-49c2a9984103.png">

