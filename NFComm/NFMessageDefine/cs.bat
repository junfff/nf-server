echo on
protoc.exe --csharp_out="./" --proto_path="./" NFDefine.proto
protoc.exe --csharp_out="./" --proto_path="./" NFMsgBase.proto
protoc.exe --csharp_out="./" --proto_path="./" NFMsgPreGame.proto
protoc.exe --csharp_out="./" --proto_path="./" NFMsgShare.proto
protoc.exe --csharp_out="./" --proto_path="./" NFMsgExtra.proto

echo xcopy *.cs ..\..\NFClient\NFMessageDefine\ /s /e /Y
xcopy NF*.cs ..\..\..\frameworkB\unity\Assets\Hotfix\GameNet\MessageDefine\ /s /e /Y

pause