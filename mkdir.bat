chcp 65001
@echo off

REM ユーザーにフォルダ名のリストを入力させる
set /p folderNames=フォルダ名をカンマ区切りで入力してください: 

REM カンマで区切られたフォルダ名を配列に分割
for %%i in (%folderNames%) do (
    mkdir "%%i"
    echo フォルダ "%%i" を作成しました。
)

pause
