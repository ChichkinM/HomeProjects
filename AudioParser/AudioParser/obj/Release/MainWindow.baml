   M S B A M L   `   `   `  ���� F  BAudioParser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AudioParserAudioParser      AudioParser.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:AudioParser       � Title$'  !Управление светом��$��295.677��$	��579��$	��270��$	��310��.��� .+�   AudioParser.ColorBox  -     Name$ colorBox��$��10,177,9.8,10.4q�$
��Auto��$
��Auto��� $��10,63,10.2,0q�$	��Top=� � RowDefinitions �� ��  � ColumnDefinitions �� �� .+��� -    ��Name$ 	gbComPort��$��0q�$��1��$��0,5,0,0q� � ContextMenu �� ���� -    ��Name$ 	cbComPort��$	��USB��.���� -    ��Name$ 
cbComPorts��$��0q� � IsSharedSizeScope .  �� .@�m� -   	 m�Name$	 miUpdateSerialPorts��$��Обновить���� -   $ 
gbEthernet��$��0.2,0,-0.4,0q�$��1��$��1��$��0,5,0,0q����� -   $ 
cbEthernet��$��Wi-Fi��.��� $��0q� �� $
��141* ��� $	��55* �.+��� -   
 ��Name$
 tbEthernetAdr��$��0,0,4.8,-0.4q� �� TextWrapping$
 Wrap=�$�� �� �� MaxLines$ 1�� �� 	MaxLength$ 15���� -	   $
 tbEthernetPort��$��0.2,0,0,-0.4q�$
 Wrap=�$�� ��$��1��$ 5��$ 1���� -
    ��Name$ label1��$/��)Настройки подключений��$��2��$��Center=�� $��10q�$	��Top=� �� �� .+��� -   $ label��$9��3Устройство воспроизведения��$��0q� J� RenderTransformOrigin$ 	0.5,0.363&�$��Center=��� -   $ 	cbDevices��$��0q�$��1�� �� -    ��Name$ cmUpdateDevice��