��    	      d      �       �      �   �   �      �  +   �  v   �  
   r     }  K  �    �     �    �     �  2   �  �   *  
   �     �  �  �                     	                         Administration If you are using a real DBMS to hold your botanic data, then you need do something about database administration. While database adnimistration is far beyond the scope of this document, we make our users aware of it. MySQL Please refer to the official documentation. Please refer to the official documentation. A very thorough discussion of your backup options starts at `chapter_24`_. PostgreSQL SQLite SQLite is not what one would consider a real DBMS: each SQLite database is just in one file. Make safety copies and you will be fine. If you don't know where to look for your database files, consider that, per default, bauble puts its data in the ``~/.bauble/`` directory (in Windows it is somewhere in your ``AppData`` directory). Project-Id-Version: Bauble 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-09-08 17:07-0500
PO-Revision-Date: 2016-09-24 17:24+0000
Last-Translator: Stanisław Krukowski <dfk0077@riseup.net>
Language-Team: Polish <https://hosted.weblate.org/projects/bauble/documentation-administration/pl/>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.9-dev
 Administracja Jeśli używasz rzeczywistej DBMS, aby przechowywać dane botaniczne, to potrzebujesz coś zrobić z administracją bazy danych. Jakkolwiek administracja bazą danych znacznie wykracza poza zakres tego dokumentu to chcemy, aby użytkownicy byli tego świadomi. MySQL Proszę się odnieść do oficjalnej dokumentacji. Proszę się odnieść do oficjalnej dokumentacji. Bardzo szeroka dyskusja na temat opcji kopii zapasowych zaczyna się od `chapter_24`_. PostgreSQL SQLite SQLite nie jest tym, co ktoś mógłby uważać za rzeczywistą DBMS. Każda baza danych SQLite jest po prostu w jednym pliku. Zrób bezpieczne kopie, a poczujesz się świetnie. Jeśli nie wiesz, gdzie szukać swoich plików bazy danych, to weź pod uwagę, że – domyślnie – bauble umieszcza swoje dane w katalogu ``~/.bauble/`` (w Windows jest to gdzieś w katalogu ``AppData``). 