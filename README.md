# EasyBash2022
## 第一支bash檔案
* Steps:
    1. 開啟nano
        `nano HelloBash.sh`
    2. ==shebang== 
        `#!/bin/bash`
    3. 開始編輯
        ```bash=
        #!/bin/bash
        echo "Hello Bash"
        ```
    4. ==執行.sh檔案==
        方法一: 透過 bash
        `bash HelloBash.sh`
        方法二: 
        `./HelloBash.sh` 結果: Permission denied
        需要為檔案開啟executive權限
        `chmod +x HelloBash.sh`
        指令ls -l可用以檢視檔案讀寫、執行權限。
        ```shell
        ubuntu@ubuntu:~/Desktop/2022/Bashes$ ls -l
        total 4
        -rw-rw-r-- 1 ubuntu ubuntu 75 Apr 19 15:48 HelloBash.sh
        
        ubuntu@ubuntu:~/Desktop/2022/Bashes$ chmod +x HelloBash.sh
        
        ubuntu@ubuntu:~/Desktop/2022/Bashes$ ls -l
        total 4
        -rwxrwxr-x 1 ubuntu ubuntu 75 Apr 19 15:48 HelloBash.sh
        ```

* 加強: 可用`sleep 3`做出等待效果
