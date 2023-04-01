Zeon Minecraft Server
--------

> 使用MCDR作为启动器的Minecraft服务器
> 此处用于备份MCDR相关备份与服务器存档备份

## MCDR
- [MCDR](https://github.com/Fallen-Breath/MCDReforged)
- 插件：https://github.com/MCDReforged/PluginCatalogue
- 文档： https://mcdreforged.readthedocs.io/zh_CN/latest/

## 使用
1. 在使用MCDR之前还需要下载相关python环境
2. 游戏服务器的所有文件存放在MCDR文件夹中的server中。
3. config.yml中配置
    ```config
    start_command: 复制粘贴"run"的启动命令即可。
    start_command: java -Xms16g -Xmx24g -jar fabric-server-launch.jar
    handler: 填写服务器类型，fabric属于vanilla。
    handler: vanilla_handler
    ```
4. 在文件夹中按住shift后按右键，进入powershell面板。或者控制台，cd到这个文件夹。
5. 输入`pip install -r requirement.txt`并回车，后台会开始下载文件夹中requirement.txt文件里写的文件。里面就是需要的启动前置依赖。
（如果一直都下载不了，记得换下载源，或者魔法一下）
6. 启动`run.sh`文件
7. 打开文件夹中的`permission.yml`，配置管理员。如果不配置，进入游戏会没有权限使用指令。