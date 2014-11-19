config
======
All my configuration


###### ＃環境設定檔

  1. login shell會讀取 ~/.bash_profile, ~/.bash_login, ~/.profile 這三個檔案其優先順序如上述。<br/>
  2. 登入 bash 後，最終讀取的設定檔是~/.bashrc，故只要將自己喜好的設定寫入該檔，不論原來系統做了什麼設定值，都可以使用屬於自己熟悉的環境。<br/>
  3. 修改完設定檔，logout 後再重新 login 到 bash 內，就能夠將環境設定檔重讀。不過，亦可使用底下的方式來讓該設定檔立即生效：<br/>
    $ source ~/.bashrc<br/>






###### ＃資料來源：<br/>
*[Bash Shell 使用環境](http://dywang.csie.cyut.edu.tw/moodle23/dywang/linuxSystem/node90.html)
