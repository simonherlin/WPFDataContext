   M S B A M L   `   `   `  ����N  JFirstUseDataContent, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:FirstUseDataContentFirstUseDataContent  5   	   $    FirstUseDataContent.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:FirstUseDataContent     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � DataContext 5	      .   (FirstUseDataContent.FicheClientViewModel  5
   
   6(   .��5      �  � 	Resources 5   
    �� 
TargetType �� Property �� Value��%`  '��       '�� �     �� 5      " ��6   .�5      ��  � ��$ Center=�68   5      �� 5       � ��$ Center=�66   5      5      �� 5      " ��6   .�5      ��  � ��$ Stretch=�68   5      �� 5       � ��$ Center=�66   5      �� 5       �@��TextAlignment$ Center=�62   5      5      5       � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5       6   �� 5!      6   �� 5"      6   �� 5#      6    � ColumnDefinitions 5%   
   �� 5&      �� 5'      �� 5(      $��5 �6   �� 5)      �� 5*      �� 5+      $��5 �6   �� 5,      $��2* �6   �� 5-      .+�5/   
   �� $��0��6   $��0��6   $��2��6-   $��Center=�6A   $��Center=�6^   .��6y   Interface d'édition6�   �� 50   
   $��0��6   $��3��6   $��2��6-   $��Center=�6A   $��Center=�6^   .��6y   Fiche Client6�   �� 51   
   $��1��6   $��0��6   .��6-   Nom :64   �� 52   
   $��2��6   $��0��6   .��6-   	Prénom :67   �� 53   
   $��3��6   $��0��6   .��6-   Âge :64   �� 54   
   $��4��6   $��0��6   .��6-   Sexe :65   �� 55   
   $��2��6   $��5��6$   
���   �6D   �� 56   
   $��1��6   $��1��6   ��6/   �� *FicheSelectionnee.LastName+ �� Mode$ TwoWay=�6j   �� 57   
   $��2��6   $��1��6   ��6/   �� *FicheSelectionnee.FirstName+$ TwoWay=�6k   �� 58   
   $��3��6   $��1��6   ��6/   �� *FicheSelectionnee.Age+$ TwoWay=�6e   �� 59   
   $��4��6   $��1��6   ��6/   �� *FicheSelectionnee.Sex+$ TwoWay=�6e   �� 5:   
   $��1��6   $��3��6   .��6-   Nom :64   �� 5;   
   $��2��6   $��3��6   .��6-   	Prénom :67   �� 5<   
   $��3��6   $��3��6   .��6-   Âge :64   �� 5=   
   $��4��6   $��3��6   .��6-   Sexe :65   �� 5>   
   $��1��6   $��4��6   ��6-   �� *FicheSelectionnee.LastName+6^   �� 5?   
   $��2��6   $��4��6   ��6-   �� *FicheSelectionnee.FirstName+6_   �� 5@   
   $��3��6   $��4��6   ��6-   �� *FicheSelectionnee.Age+6Y   �� 5A   
   $��4��6   $��4��6   ��6-   �� *FicheSelectionnee.Sex+6Y   �� 5B   
   $��5��6u   $��5��6�   ��6   �� *" RemiseAZeroDeLaFicheSelectionnee+��6F   �� *FicheSelectionnee+.��6�   RAZ6�   �� 5C   
   $��5��6   $��6��6$   
���   �6D   �� 5D   
   $��6��6   $��0��6    $��2��6-   .��6A   Fiches Clients6Q   �� 5E   
   -   5        	 ��Name$	 listeDeFichesClients��5E      $��6��60   $��5��6@   $��1��6Q   ��6^   �� *Fiches+��5F      �� 5G      .R�5H      �� 
 �� Orientation$
 
Horizontal=�6!   .+�5I      �� $��- ��6    6/   �� 5J      ��6    �� *
LastName+6?   �� 5K      ��6    �� *	FirstName+6@   5L      5M      5O      �� 5P   
   $��7��6   $��1��6!   ��6.   �� *AjoutDUneFicheClient+.��6W   	Ajouter6`   �� 5Q   
   $��7��6   $��2��6!   ��6.   �� *RetraitDUneFicheClient+��6Y   ��  �� ElementName$ listeDeFichesClients�� �� Path$ SelectedItem�.��6�   	Retirer6�   �� 5R   
   $��7��6   $��3��6!   ��6.   �� *EditionDUneFicheClient+��6Y   �� $ listeDeFichesClients��$ SelectedItem�.��6�   Editer6�   5S      5T      