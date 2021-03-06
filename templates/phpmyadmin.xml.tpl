<?xml version="1.0" encoding="UTF-8" ?>
<XML_DIZ_INFO xmlns:py="http://genshi.edgewall.org/">
<py:for each="release in releases_featured">
<py:for each="file in release.files"><py:if test="file.featured"><py:if test="file.ext == '.zip'">
	<MASTER_PAD_VERSION_INFO>
		<MASTER_PAD_VERSION>3.01</MASTER_PAD_VERSION>
        <MASTER_PAD_EDITOR>vim http://www.vim.org + Genshi</MASTER_PAD_EDITOR>
        <MASTER_PAD_INFO>Portable Application Description, or PAD for short, is a data set that is used by shareware authors to disseminate information to anyone interested in their software products. To find out more go to http://www.asp-shareware.org/pad</MASTER_PAD_INFO>
	</MASTER_PAD_VERSION_INFO>
	<Company_Info>
		<Company_Name>phpMyAdmin devel team</Company_Name>
		<Address_1></Address_1>
		<Address_2 />
		<City_Town>Praha</City_Town>
		<State_Province />
		<Zip_Postal_Code></Zip_Postal_Code>
		<Country>Czech Republic</Country>
		<Company_WebSite_URL>http://www.phpmyadmin.net/</Company_WebSite_URL>
		<Contact_Info>
			<Author_First_Name>phpMyAdmin</Author_First_Name>
			<Author_Last_Name>devel team</Author_Last_Name>
			<Author_Email>phpmyadmin-devel@lists.sourceforge.net</Author_Email>
			<Contact_First_Name>phpMyAdmin</Contact_First_Name>
			<Contact_Last_Name>devel team</Contact_Last_Name>
			<Contact_Email>phpmyadmin-devel@lists.sourceforge.net</Contact_Email>
		</Contact_Info>
		<Support_Info>
			<Sales_Email>phpmyadmin-devel@lists.sourceforge.net</Sales_Email>
			<Support_Email>phpmyadmin-users@lists.sourceforge.net</Support_Email>
			<General_Email>phpmyadmin-users@lists.sourceforge.net</General_Email>
			<Sales_Phone />
			<Support_Phone />
			<General_Phone />
			<Fax_Phone />
		</Support_Info>
	</Company_Info>
	<Program_Info>
		<Program_Name>phpMyAdmin</Program_Name>
		<Program_Version>${release.version}</Program_Version>
		<Program_Release_Month>${"%02d" % release.date.month}</Program_Release_Month>
		<Program_Release_Day>${"%02d" % release.date.day}</Program_Release_Day>
		<Program_Release_Year>${release.date.year}</Program_Release_Year>
		<Program_Cost_Dollars />
        <Program_Cost_Other_Code />
		<Program_Cost_Other />
		<Program_Type>Freeware</Program_Type>
		<Program_Release_Status>Major Update</Program_Release_Status>
		<Program_Install_Support>No Install Support</Program_Install_Support>
		<Program_OS_Support>Win 3.1x,Win95,Win98,WinME,WinNT 3.x,WinNT 4.x,Windows2000,WinXP,Windows2003,Windows Vista Starter,Windows Vista Home Basic,Windows Vista Home Premium,Windows Vista Business,Windows Vista Enterprise,Windows Vista Ultimate,Windows Vista Home Basic x64,Windows Vista Home Premium x64,Windows Vista Business x64,Windows Vista Enterprise x64,Windows Vista Ultimate x64,Unix,Linux,Linux Console,Linux Gnome,Linux GPL,Linux Open Source,MS-DOS,AS/400,OS/2,OS/2 Warp,OS/2 Warp 4,MAC 68k,Mac PPC,Mac OS 9,Mac OS X,Mac OS X 10.1,Mac OS X 10.2,Mac OS X 10.3,Mac OS X 10.4,Mac OS X 10.5,Mac Other,Palm OS 1.0,Palm OS 2.0,Palm OS 2.1,Palm OS 3.0,Palm OS 3.1,Palm OS 3.2,Palm OS 4.0,Palm OS 5.0,Palm OS 6.0,Windows CE,Pocket PC,Windows Mobile 2003,Windows Mobile 2005,RIM,Symbian,Handheld/Mobile Other,OpenVMS,Netware,BEOS,Java</Program_OS_Support>
		<Program_Language>English,Afrikaans,Albanian,Arabic,Basque,Bulgarian,Byelorussian,Catalan,Chinese,ChineseSimplified,ChineseTraditional,Croatian,Czech,Dutch,Estonian,Finnish,French,Galician,Georgian,German,Greek,Hebrew,Hindi,Hungarian,Indonesian,Italian,Japanese,Korean,Latvian,Lithuanian,Macedonian,Malay,Mongolian,Norwegian,Persian,Polish,Portuguese,Romanian,Russian,Serbian,Slovak,Slovenian,Spanish,Swedish,Thai,Turkish,Ukrainian</Program_Language>
		<Program_Change_Info />
		<Program_Specific_Category>Business</Program_Specific_Category>
		<Program_Category_Class>Business::Databases &amp; Tools</Program_Category_Class>
		<Program_System_Requirements>PHP 5.2 or newer, MySQL 5 or newer</Program_System_Requirements>
		<Expire_Info>
			<Has_Expire_Info>n</Has_Expire_Info>
			<Expire_Count />
			<Expire_Based_On>Days</Expire_Based_On>
			<Expire_Other_Info />
			<Expire_Month />
			<Expire_Day />
			<Expire_Year />
		</Expire_Info>
        <File_Info>
            <File_Size_Bytes>${file.size}</File_Size_Bytes>
            <File_Size_K>${file.size_k}</File_Size_K>
            <File_Size_MB>${file.size_m}</File_Size_MB>
        </File_Info>
	</Program_Info>
	<Program_Descriptions>
		<English>
            <Keywords>mysql,database,php,administration,query,sql,csv,excel,web</Keywords>
            <Char_Desc_45>Administration of MySQL over the Web.</Char_Desc_45>
			<Char_Desc_80>A tool that handles the basic administration of MySQL over the Web.</Char_Desc_80>
			<Char_Desc_250>phpMyAdmin is a free software tool written in PHP intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations with MySQL, providing intuitive user interface for most of them.</Char_Desc_250>
			<Char_Desc_450>phpMyAdmin is a free software tool written in PHP intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations with MySQL. The most frequently used operations are supported by the user interface (managing databases, tables, fields, relations, indexes, users, permissions, etc), while you still have the ability to directly execute any SQL statement.</Char_Desc_450>
			<Char_Desc_2000>phpMyAdmin is a free software tool written in PHP intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations with MySQL. The most frequently used operations are supported by the user interface (managing databases, tables, fields, relations, indexes, users, permissions, etc), while you still have the ability to directly execute any SQL statement. To ease usage to a wide range of people, phpMyAdmin is translated into 55 languages and supports both LTR and RTL languages.</Char_Desc_2000>
		</English>
		<Czech>
            <Keywords>mobil,telefon,nokia,ericssonn,sony-ericssonn,alcatel,siemens,manažer,kalendář,kontakty,sms,zpráva</Keywords>
            <Keywords>mysql,databáze,php,administrace,dotaz,sql,csv,excel,web</Keywords>
			<Char_Desc_45>Správa MySQL přes webové rozhraní.</Char_Desc_45>
			<Char_Desc_80>Správa databází MySQL přes webové rozhraní.</Char_Desc_80>
			<Char_Desc_250>Nástroj pro vzdálenou správu MySQL databází přes webové rozhraní. Umožňuje například tvorbu datových polí a tabulek, nastavení práva atd.</Char_Desc_250>
			<Char_Desc_450>Nástroj pro vzdálenou správu MySQL databází přes webové rozhraní. Umožňuje například tvorbu datových polí a tabulek, nastavení práva atd.</Char_Desc_450>
			<Char_Desc_2000>Nástroj pro vzdálenou správu MySQL databází přes webové rozhraní. Umožňuje například tvorbu datových polí a tabulek, nastavení práva atd.</Char_Desc_2000>
		</Czech>
	</Program_Descriptions>
	<Web_Info>
		<Application_URLs>
			<Application_Info_URL>http://www.phpmyadmin.net/</Application_Info_URL>
			<Application_Order_URL>http://www.phpmyadmin.net/home_page/donate.php</Application_Order_URL>
			<Application_Screenshot_URL>http://www.phpmyadmin.net/home_page/images/screenshots/main-page.png</Application_Screenshot_URL>
			<Application_Icon_URL>http://www.phpmyadmin.net/home_page/images/icon.png</Application_Icon_URL>
			<Application_XML_File_URL>http://www.phpmyadmin.net/home_page/phpmyadmin.xml</Application_XML_File_URL>
		</Application_URLs>
		<Download_URLs>
			<Primary_Download_URL>${file.url}</Primary_Download_URL>
			<Secondary_Download_URL />
			<Additional_Download_URL_1 />
			<Additional_Download_URL_2 />
		</Download_URLs>
	</Web_Info>
	<Permissions>
		<Distribution_Permissions>This program is free software; you can redistribute it and/or modify it
under the terms of the GNU General Public License version 2 as published by
the Free Software Foundation.

This program is distributed in the hope that it will be useful, but WITHOUT
ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
more details.

You should have received a copy of the GNU General Public License along with
this program; if not, write to the Free Software Foundation, Inc.,
51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
</Distribution_Permissions>
		<EULA>This program is free software; you can redistribute it and/or modify it
under the terms of the GNU General Public License version 2 as published by
the Free Software Foundation.

This program is distributed in the hope that it will be useful, but WITHOUT
ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
more details.

You should have received a copy of the GNU General Public License along with
this program; if not, write to the Free Software Foundation, Inc.,
51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
</EULA>
	</Permissions>
	<RSS>
		<RSS_Feed_Company>${rss_news}</RSS_Feed_Company>
		<RSS_Feed_Product>${rss_news}</RSS_Feed_Product>
	</RSS>
</py:if></py:if></py:for>
</py:for>
</XML_DIZ_INFO>
