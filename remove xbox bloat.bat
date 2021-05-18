ഊ敀档⁯景൦挊汯牯㈠਍਍捥潨䴠摡⁥祢䐠潲敺ഡഊ攊档⁯祔数∠敹≳琠⁯湵湩瑳污⁬扸硯戠潬瑡慷敲愠摮∠潮•潴挠湡散൬猊瑥⼠⁰潣㵮਍晩⼠⁩┢潣╮•㴽∠敹≳朠瑯⁯示獥਍晩⼠⁩┢潣╮•㴽∠潮•潧潴㨠潮਍਍示獥ഠ瀊睯牥桳汥⁬挭浯慭摮∠敇⵴灁硰慐正条⁥楍牣獯景⹴慇業杮敓癲捩獥簠删浥癯ⵥ灁硰慐正条≥਍潰敷獲敨汬ⴠ潣浭湡⁤䜢瑥䄭灰偸捡慫敧䴠捩潲潳瑦堮潢䅸灰簠删浥癯ⵥ灁硰慐正条≥਍潰敷獲敨汬ⴠ潣浭湡⁤䜢瑥䄭灰偸捡慫敧䴠捩潲潳瑦堮潢䝸浡佥敶汲祡簠删浥癯ⵥ灁硰慐正条≥਍潰敷獲敨汬ⴠ潣浭湡⁤䜢瑥䄭灰偸捡慫敧䴠捩潲潳瑦堮潢䝸浡湩佧敶汲祡簠删浥癯ⵥ灁硰慐正条≥਍潰敷獲敨汬ⴠ潣浭湡⁤䜢瑥䄭灰偸捡慫敧䴠捩潲潳瑦堮潢卸数捥周呯硥佴敶汲祡簠删浥癯ⵥ灁硰慐正条≥਍潰敷獲敨汬ⴠ潣浭湡⁤䜢瑥䄭灰偸捡慫敧䴠捩潲潳瑦堮潢䝸浡䍥污慬汢啥⁉⁼敒潭敶䄭灰偸捡慫敧ഢ瀊睯牥桳汥⁬挭浯慭摮∠敇⵴灁硰慐正条⁥楍牣獯景⹴托硯摉湥楴祴牐癯摩牥簠删浥癯ⵥ灁硰慐正条≥਍਍硥瑩਍਍਍਍਍਍਍渺൯ഊ攊楸�



@echo off
color 2

echo Made by Droze!

echo Type "yes" to uninstall xbox bloatware and "no" to cancel
set /p con=
if /i "%con%" == "yes" goto :yes
if /i "%con%" == "no" goto :no

:yes 
powershell -command "Get-AppxPackage Microsoft.GamingServices | Remove-AppxPackage"
powershell -command "Get-AppxPackage Microsoft.XboxApp | Remove-AppxPackage"
powershell -command "Get-AppxPackage Microsoft.XboxGameOverlay | Remove-AppxPackage"
powershell -command "Get-AppxPackage Microsoft.XboxGamingOverlay | Remove-AppxPackage"
powershell -command "Get-AppxPackage Microsoft.XboxSpeechToTextOverlay | Remove-AppxPackage"
powershell -command "Get-AppxPackage Microsoft.XboxGameCallableUI | Remove-AppxPackage"
powershell -command "Get-AppxPackage Microsoft.XboxIdentityProvider | Remove-AppxPackage"

exit






:no

exit
