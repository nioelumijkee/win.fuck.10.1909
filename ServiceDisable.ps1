$SerAll = @(
################################################################################
#"AarSvc_29f02"
#"Agent Activation Runtime_29f02"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = 224
# StartType           = Manual
# Description         = Runtime for activating conversational agent applications

################################################################################
"AJRouter"
#"Служба маршрутизатора AllJoyn"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Перенаправляет сообщения AllJoyn для локальных клиентов AllJoyn. Если эта служба будет остановлена, клиенты AllJoyn, у которых нет своих связанных маршрутизаторов, не смогут запуститься.

################################################################################
"ALG"
#"Служба шлюза уровня приложения"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Обеспечивает поддержку стороннего протокола для общего доступа к подключению к Интернету

################################################################################
#"AppIDSvc"
#"Удостоверение приложения"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = applockerfltr
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Определяет и проверяет удостоверение приложения. Отключение данной службы делает невозможным принудительное применение политики AppLocker.

################################################################################
#"Appinfo"
#"Сведения о приложении"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обеспечивает выполнение интерактивных приложений с дополнительными административными привилегиями.  Если эта служба будет остановлена, пользователи не смогут запускать приложения с дополнительными административными привилегиями, которые могут потребоваться для выполнения нужных пользовательских заданий.

################################################################################
"AppMgmt"
#"Управление приложениями"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обработка запросов на установку, удаление и построение списков для программ, установленных через групповую политику. При отключении этой службы пользователи не смогут устанавливать, удалять и создавать списки программ, установленных через групповую политику. Если эта служба отключена, любые службы, которые явно зависят от нее, не могут быть запущены.

################################################################################
"AppReadiness"
#"Готовность приложений"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Подготовка приложений к использованию при первом входе пользователя на компьютер или добавлении новых приложений.

################################################################################
"AppVClient"
#"Microsoft App-V Client"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Disabled
# Description         = Manages App-V users and virtual applications

################################################################################
#"AppXSvc"
#"Служба развертывания AppX (AppXSVC)"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обеспечивает поддержку инфраструктуры для развертывания приложений из Store. Эта служба запускается по требованию. Если она отключена, приложения из Store не будут развертываться в системе и могут работать неправильно.

################################################################################
#"AssignedAccessManagerSvc"
#"Служба AssignedAccessManager"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба AssignedAccessManager поддерживает интерфейс терминала в Windows.

################################################################################
#"AudioEndpointBuilder"
#"Средство построения конечных точек Windows Audio"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = AarSvc_29f02 AarSvc Audiosrv
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Управление звуковыми устройствами для службы Windows Audio.  Если эта служба остановлена, то звуковые устройства и эффекты не будут правильно работать.  Если данная служба отключена, все явно зависящие от нее службы запустить не удастся

################################################################################
#"Audiosrv"
#"Windows Audio"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = AarSvc_29f02 AarSvc
# ServiceType         = Win32OwnProcess
# StartType           = Automatic
# Description         = Управление средствами работы со звуком для программ Windows.  Если эта служба остановлена, то аудиоустройства и эффекты не будут правильно работать.  Если данная служба отключена, то будет невозможно запустить все явно зависящие от нее службы.

################################################################################
"autotimesvc"
#"Время в сети мобильной связи"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Эта служба устанавливает время на основе сообщений службы NITZ, получаемых из сети мобильной связи

################################################################################
"AxInstSV"
#"Установщик ActiveX (AxInstSV)"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обеспечивает проверку контроля учетных записей для установки элементов ActiveX из Интернета и разрешает управление установкой элементов ActiveX в зависимости от параметров групповой политики. Эта служба запускается по требованию и, если она отключена, установка элементов ActiveX будет выполняться в соответствии с настройками браузера по умолчанию.

################################################################################
################################VVVV
"BcastDVRUserService"
#"Пользовательская служба DVR для игр и трансляции_29f02"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = 224
# StartType           = Manual
# Description         = Эта пользовательская служба используется для записи игр и прямых трансляций

################################################################################
"BDESVC"
#"Служба шифрования дисков BitLocker"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = BDESVC предоставляет службу шифрования диска BitLocker. Шифрование диска BitLocker обеспечивает защищенный запуск операционной системы, а также полное шифрование тома ОС, фиксированных и съемных томов. Эта служба позволяет BitLocker предлагать пользователям различные действия, связанные с подключением их томов, и автоматически разблокирует тома без пользовательского вмешательства. Кроме того, она по возможности сохраняет сведения о восстановлении в Active Directory и при необходимости гарантирует использование новейших сертификатов восстановления.  Остановка или отключение этой службы может помешать пользователям применять эти функции.

################################################################################
#"BFE"
#"Служба базовой фильтрации"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = XboxNetApiSvc WdNisSvc WdNisDrv SharedAccess RemoteAccess PolicyAgent NcaSvc mpssvc IKEEXT
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Служба базовой фильтрации (BFE) представляет собой службу, которая управляет политиками брандмауэра и политиками IP-безопасности (IPsec), применяя фильтрацию пользовательских режимов. Остановка или отключение службы BFE значительно снижает уровень безопасности системы. Это также приводит к непредсказуемым действиям при управлении IPsec и работе приложений брандмауэра.

################################################################################
"BITS"
#"Фоновая интеллектуальная служба передачи (BITS)"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Передает файлы в фоновом режиме работы, используя незанятую пропускную способность сети. Если эта служба заблокирована, то любые приложения, зависящие от BITS, такие как центр обновления Windows или MSN Explorer, не смогут автоматически скачивать программы и другую информацию.

################################################################################
################################VVVV
"BluetoothUserService"
#"Служба поддержки пользователей Bluetooth_29f02"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = 224
# StartType           = Manual
# Description         = Служба поддержки пользователей Bluetooth обеспечивает правильную работу функций Bluetooth, задействованных в каждом отдельном сеансе пользователя.

################################################################################
#"BrokerInfrastructure"
#"Служба инфраструктуры фоновых задач"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = workfolderssvc WMPNetworkSvc WSearch embeddedmode
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Служба инфраструктуры Windows, контролирующая возможность выполнения фоновых задач в системе.

################################################################################
"BTAGService"
#"Служба звукового шлюза Bluetooth"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба, поддерживающая роль звукового шлюза профиля беспроводной связи Bluetooth.

################################################################################
"BthAvctpSvc"
#"Служба AVCTP"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Это служба протокола транспортировки управления аудио и видео

################################################################################
"bthserv"
#"Служба поддержки Bluetooth"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = BluetoothUserService_29f02 BluetoothUserService
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба Bluetooth поддерживает обнаружение и согласование удаленных устройств Bluetooth. Остановка или отключение этой службы может привести к сбоям в работе уже установленных устройств Bluetooth, а также к невозможности обнаружения и согласования новых устройств.

################################################################################
#"camsvc"
#"Служба диспетчера доступа к возможностям"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Предоставляет средства для управления доступом приложений UWP к возможностям приложений и проверки доступа приложения к определенным возможностям приложений

################################################################################
################################VVVV
"CaptureService"
#"CaptureService_29f02"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = 224
# StartType           = Manual
# Description         = Включает дополнительную функцию захвата содержимого на экране для приложений, вызывающих API Windows.Graphics.Capture.

################################################################################
####################### VVVVV
"cbdhsvc"
#"Пользовательская служба буфера обмена_29f02"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = 224
# StartType           = Manual
# Description         = Эта пользовательская служба применяется для сценариев буфера обмена

################################################################################
"CDPSvc"
#"Служба платформы подключенных устройств"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Эта служба используется в сценариях платформы подключенных устройств

################################################################################
################## VVVVVVVVVV
"CDPUserSvc"
#"Служба пользователя платформы подключенных устройств_29f02"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = 224
# StartType           = Automatic
# Description         = Эта пользовательская служба используется в сценариях платформы подключенных устройств

################################################################################
"CertPropSvc"
#"Распространение сертификата"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Копирует сертификаты пользователя и корневые сертификаты со смарт-карты в хранилище сертификатов текущего пользователя, обнаруживает установку смарт-карт в устройство чтения смарт-карт и при необходимости устанавливает самонастраивающийся мини-драйвер смарт-карт.

################################################################################
############### ???????
#"ClipSVC"
#"Служба лицензий клиента (ClipSVC)"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обеспечивает поддержку инфраструктуры для Microsoft Store. Эта служба запускается по требованию, и при ее отключении приложения, приобретенные с помощью Магазина Windows, не будут работать правильно.

################################################################################
#"COMSysApp"
#"Системное приложение COM+"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Управление настройкой и отслеживанием компонентов COM+. Если данная служба остановлена, большинство компонентов COM+ не будет работать правильно. Если данная служба отключена, все явно зависящие от нее службы не смогут запуститься.

################################################################################
################################VVVV
"ConsentUxUserSvc"
#"ConsentUX_29f02"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = 224
# StartType           = Manual
# Description         = Позволяет функциям ConnectUX и "Параметры ПК" создавать подключения и сопряжения с дисплеями Wi-Fi и устройствами Bluetooth.

################################################################################
#"CoreMessagingRegistrar"
#"CoreMessaging"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Manages communication between system components.

################################################################################
#"CredentialEnrollmentManagerUserSvc_29f02"
#"CredentialEnrollmentManagerUserSvc_29f02"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = 208
# StartType           = Manual
# Description         = Диспетчер регистрации учетных данных

################################################################################
#"CryptSvc"
#"Службы криптографии"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = applockerfltr AppIDSvc
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Предоставляет три службы управления: службу баз данных каталога, которая подтверждает подписи файлов Windows и разрешает установку новых программ, службу защищенного корня, которая добавляет и удаляет сертификаты доверенного корневого центра сертификации с этого компьютера, и службу автоматического обновления корневых сертификатов, которая получает корневые сертификаты из центра обновления Windows и разрешает сценарии, такие как SSL. В случае остановки данной службы будет нарушена работа всех этих служб управления. В случае отключения данной службы будет невозможен запуск всех явно зависимых от нее служб.

################################################################################
"CscService"
#"Автономные файлы"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба автономных файлов выполняет работу по обслуживанию кэша автономных файлов, отвечает на события входа пользователя в систему и выхода его из системы, реализует свойства общих API и отсылает интересующимся работой автономных файлов и изменениями состояния кэша те события, которые им интересны.

################################################################################
#"DcomLaunch"
#"Модуль запуска процессов DCOM-сервера"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = PrintWorkflowUserSvc_29f02 DevicesFlowUserSvc_29f02 DevicePickerUserSvc_29f02 DeviceAssociationBrokerSvc_29f02 CredentialEnrollmentManagerUserSvc_29f02 ConsentUxUserSvc_29f02 CaptureService_29f02 BluetoothUserService_29f02 BcastDVRUserService_29f02 XblGameSave XblAuthManager wlpasvc WwanSvc wuauserv workfolderssvc WMPNetworkSvc WSearch wscsvc WpnService WPDBusEnum WManSvc wlidsvc WlanSvc wisvc WinRM NcaSvc iphlpsvc Winmgmt WinDefend WiaRpc WFDSConMgrSvc WEPHOSTSVC wcncsvc icssvc Wcmsvc WbioSrvc WaaSMedicSvc VSS vds VaultSvc VacSvc UsoSvc TokenBroker UserManager TroubleshootingSvc TrkWks UmRdpService TermService Fax TapiSrv TabletInputService NaturalAuthentication Schedule SystemEventsBroker SysMain swprv stisvc AppXSvc StateRepository sppsvc Spooler spectrum SmsRouter smphost shpamsvc ShellHWDetection SharedRealitySvc SgrmBroker SessionEnv SEMgrSvc SecurityHealthService SDRSVC SCPolicySvc MSDTC LanmanServer KtmRm SamSs RmSvc RemoteRegistry RemoteAccess QWAVE PushToInstall Appinfo ProfSvc PrintWorkflowUserSvc PrintNotify pla PhoneSvc PerfHost perceptionsimulation PcaSvc upnphost SSDPSRV NcdAutoSetup AppVClient netprofm NlaSvc Netman Netlogon LanmanWorkstation IpxlatCfgSvc XboxNetApiSvc IKEEXT RasMan Dnscache WinHttpAutoProxySvc Dhcp nsi NgcSvc NgcCtnrSvc NetSetupSvc CDPSvc NcbService msiserver MicrosoftEdgeElevationService MapsBroker LSM lltdsvc LicenseManager lfsvc dot3svc Eaphost KeyIso InstallService gpsvc FrameServer fhsvc FDResPub fdPHost COMSysApp SENS EventSystem EntAppSvc EFS edgeupdatem edgeupdate DusmSvc DsmSvc DoSvc dmwappushservice DmEnrollmentSvc DispBrokerDesktopSvc DiagTrack diagsvc DevicesFlowUserSvc DevicePickerUserSvc DeviceAssociationBrokerSvc defragsvc CscService applockerfltr AppIDSvc CryptSvc CredentialEnrollmentManagerUserSvc CoreMessagingRegistrar ConsentUxUserSvc ClipSVC CertPropSvc CaptureService BthAvctpSvc BTAGService embeddedmode BrokerInfrastructure BluetoothUserService BITS WdNisSvc WdNisDrv SharedAccess PolicyAgent mpssvc BFE BcastDVRUserService AxInstSV autotimesvc AarSvc_29f02 AarSvc Audiosrv RpcSs
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Служба DCOMLAUNCH запускает COM- и DCOM-серверы в ответ на запросы активации объектов. Если отключить или остановить эту службу, то программы, использующие COM или DCOM, будут работать неправильно. Отключать службу DCOMLAUNCH не рекомендуется.

################################################################################
#"defragsvc"
#"Оптимизация дисков"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Помогает компьютеру работать более эффективно за счет оптимизации файлов на запоминающих устройствах.

################################################################################
#"DeviceAssociationBrokerSvc_29f02"
#"DeviceAssociationBroker_29f02"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = 224
# StartType           = Manual
# Description         = Enables apps to pair devices

################################################################################
#"DeviceAssociationService"
#"Служба сопоставления устройств"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Связывание системы с проводными и беспроводными устройствами.

################################################################################
#"DeviceInstall"
#"Служба установки устройств"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Позволяет компьютеру распознавать изменения в установленном оборудовании и подстраиваться под них, либо не требуя вмешательства пользователя, либо сводя его к минимуму. Остановка или отключение этой службы может привести к нестабильной работе системы.

################################################################################
#"DevicePickerUserSvc_29f02"
#"DevicePicker_29f02"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = 224
# StartType           = Manual
# Description         = Эта пользовательская служба применяется, чтобы управлять интерфейсом Miracast, DLNA и DIAL

################################################################################
################################VVVV
"DevicesFlowUserSvc"
#"DevicesFlow_29f02"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = 224
# StartType           = Manual
# Description         = Позволяет функциям ConnectUX и "Параметры ПК" создавать подключения и сопряжения с дисплеями Wi-Fi и устройствами Bluetooth.

################################################################################
#"DevQueryBroker"
#"Брокер фонового обнаружения DevQuery"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Позволяет приложениям обнаруживать устройства с фоновой задачей

################################################################################
#"Dhcp"
#"DHCP-клиент"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = NcaSvc iphlpsvc WinHttpAutoProxySvc NcdAutoSetup AppVClient netprofm NlaSvc
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Регистрирует и обновляет IP-адреса и DNS-записи для этого компьютера. Если данная служба остановлена, этот компьютер не сможет получать динамические IP-адреса и выполнять обновления DNS. Если эта служба отключена, любые службы, которые явно зависят от нее, не могут быть запущены.

################################################################################
"diagnosticshub.standardcollector.service"
#"Стандартная служба сборщика центра диагностики Microsoft (R)"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Стандартная служба сборщика центра диагностики. После запуска служба начинает сбор и обработку происходящих в реальном времени событий службы трассировки событий Windows.

################################################################################
"diagsvc"
#"Diagnostic Execution Service"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Executes diagnostic actions for troubleshooting support

################################################################################
"DiagTrack"
#"Функциональные возможности для подключенных пользователей и телеметрия"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Automatic
# Description         = Служба функциональных возможностей для подключенных пользователей и телеметрии обеспечивает работу компонентов, отвечающих за действия подключенных пользователей внутри приложения и их функциональные возможности. Она также контролирует процессы сбора и передачи связанных с различными событиями сведений о диагностике и использовании (эти сведения необходимы для улучшения условий работы и повышения качества платформы Windows), когда в разделе отзывов и диагностики включены параметры конфиденциальности таких сведений.

################################################################################
#"DispBrokerDesktopSvc"
#"Служба политики отображения"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Управление подключением и конфигурацией локальных и удаленных дисплеев

################################################################################
#"DisplayEnhancementService"
#"Служба улучшения отображения"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба для управления улучшением отображения (например, регулировка яркости).

################################################################################
#"DmEnrollmentSvc"
#"Служба регистрации управления устройством"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Выполняет действия по регистрации устройства для управления устройством

################################################################################
#"dmwappushservice"
#"Служба маршрутизации push-сообщений на основе протокола WAP (Wireless Application Protocol) для управления устройствами"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Направляет push-сообщения на основе протокола WAP, которые получило устройство, и синхронизирует сеансы управления устройствами

################################################################################
#"Dnscache"
#"DNS-клиент"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = RemoteAccess RasMan NcaSvc
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Служба DNS-клиента (dnscache) кэширует имена DNS и регистрирует полное имя этого компьютера. Если служба остановлена, разрешение имен DNS будет продолжаться, но результаты запросов имен DNS не будут кэшироваться, а имя компьютера не будет зарегистрировано. Если служба отключена, все явно зависящие от нее службы запустить не удастся.

################################################################################
################### VVVVV
#"DoSvc"
#"Оптимизация доставки"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Выполнение задач по оптимизации доставки содержимого

################################################################################
#"dot3svc"
#"Проводная автонастройка"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба Wired AutoConfig (DOT3SVC) отвечает за проверку подлинности IEEE 802.1X интерфейсов Ethernet. Если текущее развертывание проводных сетей использует проверку подлинности 802.1X, необходимо настроить службу DOT3SVC для возможности подключения уровня 2 и предоставления доступа к сетевым ресурсам. На проводные сети, не использующие проверку подлинности 802.1X, служба DOT3SVC не влияет.

################################################################################
"DPS"
#"Служба политики диагностики"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Служба политики диагностики позволяет обнаруживать проблемы, устранять неполадок и разрешать вопросы, связанные с работой компонентов Windows.  Если остановить данную службу, диагностика не будет работать.

################################################################################
#"DsmSvc"
#"Диспетчер настройки устройств"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Включение обнаружения, скачивания и установки программного обеспечения, относящегося к устройствам. Если эту службу отключить, то устройства могут быть настроены на использование устаревшего программного обеспечения и работать неправильно.

################################################################################
"DsSvc"
#"Служба совместного доступа к данным"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Выполняет функции посредника при передаче данных между приложениями.

################################################################################
"DusmSvc"
#"Использование данных"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Automatic
# Description         = Использование данных сети, лимит трафика, ограничение фоновой передачи данных, сети с лимитным тарифным планом.

################################################################################
"Eaphost"
#"Расширяемый протокол проверки подлинности (EAP)"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = dot3svc
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба расширяемого протокола проверки подлинности (EAP) обеспечивает проверку подлинности в сети в таких сценариях, как 802.1x (проводные и беспроводные сети), VPN и защита сетевого доступа (NAP).  EAP также обеспечивает поддержку API-интерфейсов, используемых клиентами доступа к сети, такими как беспроводной клиент и VPN-клиент, в процессе проверки подлинности.  Если эта служба отключена, компьютеру не удастся получить доступ к сетям, требующим проверку подлинности EAP.

################################################################################
"edgeupdate"
#"Служба "Обновление Microsoft Edge" (edgeupdate)"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Automatic
# Description         = Обеспечивает актуальность программного обеспечения Майкрософт. Если эта служба отключена или остановлена, программное обеспечение Майкрософт не обновляется, в результате чего не устраняются нарушения безопасности и не работают функции программы. Служба автоматически удаляется, когда отсутствует программное обеспечение Майкрософт, для которого она используется.

################################################################################
"edgeupdatem"
#"Служба "Обновление Microsoft Edge" (edgeupdatem)"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Обеспечивает актуальность программного обеспечения Майкрософт. Если эта служба отключена или остановлена, программное обеспечение Майкрософт не обновляется, в результате чего не устраняются нарушения безопасности и не работают функции программы. Служба автоматически удаляется, когда отсутствует программное обеспечение Майкрософт, для которого она используется.

################################################################################
#"EFS"
#"Шифрованная файловая система (EFS)"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Предоставляет основную технологию шифрования, которая используется для хранения зашифрованных файлов в томах файловой системы NTFS. Если эта служба остановлена или отключена, доступ приложений к зашифрованным файлам не обеспечивается.

################################################################################
####################### VVVVVVVVV
#"embeddedmode"
#"Встроенный режим"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба "Встроенный режим" позволяет выполнять сценарии, относящиеся к фоновым приложениям. Если отключить эту службу, фоновые приложения не будут активироваться.

################################################################################
################### VVVVVVVVVVVV
#"EntAppSvc"
#"Служба управления корпоративными приложениями"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обеспечивает управление корпоративными приложениями.

################################################################################
#"EventLog"
#"Журнал событий Windows"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = Wecsvc NcdAutoSetup AppVClient netprofm NlaSvc
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Эта служба управляет событиями и журналами событий. Она поддерживает регистрацию и запрос событий, подписку на события, архивацию журналов и управление метаданными событий. События могут отображаться в формате XML и текстовом формате. Остановка этой службы может снизить безопасность и надежность системы.

################################################################################
#"EventSystem"
#"Система событий COM+"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = COMSysApp SENS
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Поддержка службы уведомления о системных событиях (SENS), обеспечивающей автоматическое распространение событий подписавшимся компонентам COM. Если данная служба остановлена, SENS будет закрыта и не сможет предоставлять уведомления входа и выхода. Если данная служба отключена, все явно зависящие от нее службы не смогут запуститься.

################################################################################
"Fax"
#"Факс"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Позволяет отправлять и получать факсы, используя ресурсы этого компьютера и сетевые ресурсы.

################################################################################
#"fdPHost"
#"Хост поставщика функции обнаружения"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = FDResPub
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = В службе FDPHOST размещаются поставщики обнаружения сетевых ресурсов компонента обнаружения функций. Эти поставщики обнаружения функций обеспечивают службы обнаружения сетевых ресурсов для протоколов SSDP и WS-D. Остановка или отключение службы FDPHOST приведет к отключению обнаружения сетевых ресурсов для этих протоколов при использовании обнаружения функций. Если эта служба недоступна, сетевые службы, работа которых зависит от компонента обнаружения функций и данных протоколов обнаружения, не смогут находить сетевые устройства или ресурсы.

################################################################################
#"FDResPub"
#"Публикация ресурсов обнаружения функции"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Публикует этот компьютер с его ресурсами, так что их можно будет обнаружить в сети.  Если эта служба остановлена, то сетевые ресурсы уже не будут публиковаться и не будут обнаруживаться другими компьютерами в сети.

################################################################################
"fhsvc"
#"Служба истории файлов"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Защищает файлы пользователя от случайной потери за счет их копирования в резервное расположение

################################################################################
#"FontCache"
#"Служба кэша шрифтов Windows"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Оптимизирует производительность приложений, кэшируя наиболее часто используемые данные о шрифтах. Приложения будут запускать эту службу, если она еще не выполняется. Отключение службы может привести к снижению производительности приложения.

################################################################################
"FrameServer"
#"Сервер кадров камеры Windows"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Позволяет нескольким клиентам получать доступ к видеокадрам с устройств, оснащенных камерой.

################################################################################
#"gpsvc"
#"Клиент групповой политики"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Данная служба отвечает за применение параметров, настроенных администраторами для компьютеров и пользователей с помощью компонента "Групповая политика". Если эта служба отключена, параметры не будут применяться, а приложениями и компонентами будет невозможно управлять через групповую политику. В этом случае могут не работать компоненты или приложения, зависящие от компонента "Групповая политика".

################################################################################
#"GraphicsPerfSvc"
#"GraphicsPerfSvc"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Graphics performance monitor service

################################################################################
#"hidserv"
#"Доступ к HID-устройствам"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Активирует и поддерживает использование клавиш быстрого вызова на клавиатурах, пультов дистанционного управления и других устройств мультимедиа. Отключение этой службы не рекомендуется.

################################################################################
"HvHost"
#"Служба узла HV"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Интерфейс для низкоуровневой оболочки Hyper-V, обеспечивающий функционирование счетчиков производительности по разделам для оперативной системы узла.

################################################################################
"icssvc"
#"Служба Windows Mobile Hotspot"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Позволяет использовать соединение для передачи данных на другом устройстве.

################################################################################
#"IKEEXT"
#"Модули ключей IPsec для обмена ключами в Интернете и протокола IP с проверкой подлинности"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = XboxNetApiSvc
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба IKEEXT содержит модули для работы с ключами в Интернете (IKE) и по протоколу IP с проверкой подлинности (AuthIP). Эти модули для работы с ключами используются при проверке подлинности и обмене ключами в протоколе безопасности IP (IPsec). Остановка или отключение службы IKEEXT ведет к отключению обмена ключами IKE и AuthIP с другими компьютерами. Как правило, IPsec настроен на использование IKE или AuthIP; таким образом, остановка или отключение службы IKEEXT может привести к сбою в работе IPsec и поставить под угрозу безопасность системы. Настоятельно рекомендуется, чтобы служба IKEEXT была включена.

################################################################################
"InstallService"
#"Служба установки Microsoft Store"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Обеспечивает поддержку инфраструктуры для Microsoft Store. Эта служба запускается по требованию и если она отключена, то установка не будет функционировать должным образом.

################################################################################
"iphlpsvc"
#"Вспомогательная служба IP"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = NcaSvc
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Обеспечивает возможность туннельного подключения с помощью технологий туннелирования для IP версии 6 (6to4, ISATAP, порты прокси и Teredo), а также IP-HTTPS. Если остановить эту службу, компьютер не сможет использовать дополнительные возможности подключения, предоставляемые этими технологиями.

################################################################################
#"IpxlatCfgSvc"
#"Служба настройки преобразования IP-адресов"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Настраивает и включает преобразование из v4 на v6 и наоборот

################################################################################
"KeyIso"
#"Изоляция ключей CNG"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = XboxNetApiSvc dot3svc Eaphost
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба изоляции ключей CNG размещается в процессе LSA. Эта служба обеспечивает изоляцию процесса ключа для закрытых ключей и связанных операций криптографии, как того требуют общие критерии. Эта служба хранит и использует долгоживущие ключи в безопасном процессе в соответствии с требованиями общих критериев.

################################################################################
#"KtmRm"
#"KtmRm для координатора распределенных транзакций"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Координирует транзакции между MS DTC и диспетчером транзакций ядра (KTM). Если данная служба не требуется, рекомендуется не запускать ее. Если она потребуется, MS DTC или KTM автоматически запустят ее. Если служба отключена, то при взаимодействии MS DTC с диспетчером транзакций ядра будут возникать ошибки и запуск всех служб, явно зависящих от нее, станет невозможным.

################################################################################
"LanmanServer"
#"Сервер"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Поддерживает общий доступ к файлам, принтерам и именованным каналам для данного компьютера через сетевое подключение. Если служба остановлена, такие функции не удастся выполнить. Если данная служба отключена, не удастся запустить любые явно зависимые службы.

################################################################################
"LanmanWorkstation"
#"Рабочая станция"
# Status              = Running
# CanPauseAndContinue = True
# CanShutdown         = False
# CanStop             = True
# DependentServices   = SessionEnv Netlogon
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Создает и поддерживает клиентские сетевые подключения к удаленным серверам по протоколу SMB. Если данная служба будет остановлена, эти подключения станут недоступными. Если данная служба отключена, все явно зависящие от нее службы запустить не удастся.

################################################################################
"lfsvc"
#"Служба географического положения"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Эта служба отслеживает местоположение системы и управляет геозонами (географическими расположениями, с которыми сопоставлены события). Если отключить эту службу, приложения не смогут получать и использовать уведомления для географического положения и геозон.

################################################################################
#"LicenseManager"
#"Служба Windows License Manager"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обеспечивает поддержку инфраструктуры для Microsoft Store. Эта служба запускается по требованию и если она отключена, то содержимое, приобретенное в Microsoft Store, не будет функционировать должным образом.

################################################################################
#"lltdsvc"
#"Тополог канального уровня"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Создает карту сети, содержащую сведения о топологии компьютеров и устройств (подключений), а также метаданные, описывающие каждый компьютер и устройство.  Если эта служба отключена, карта сети будет работать неправильно.

################################################################################
"lmhosts"
#"Модуль поддержки NetBIOS через TCP/IP"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Осуществляет поддержку NetBIOS через службу TCP/IP (NetBT) и разрешение имен NetBIOS для клиентов в сети, позволяя пользователям получать общий доступ к файлам, принтерам, а также подключаться к сети. Если данная служба остановлена, эти функции могут быть недоступны. Если данная служба отключена, все явно зависящие от нее службы запустить не удастся.

################################################################################
#"LSM"
#"Диспетчер локальных сеансов"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Основная служба Windows, которая управляет локальными сеансами пользователей. Остановка или отключение этой службы приведет к нестабильной работе системы.

################################################################################
#"LxpSvc"
#"Служба Language Experience Service"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обеспечивает поддержку инфраструктуры для развертывания и настройки локализованных ресурсов Windows. Эта служба запускается по требованию. Если она отключена, дополнительные языки Windows не будут развернуты в системе, а ОС Windows может работать неправильно.

################################################################################
"MapsBroker"
#"Диспетчер скачанных карт"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Automatic
# Description         = Служба Windows, обеспечивающая доступ приложений к скачанным картам. Эта служба запускается по требованию приложением, которому необходим доступ к скачанным картам. Если вы отключите эту службу, приложения не смогут работать с картами.

################################################################################
############ VVVVVV
"MessagingService"
#"MessagingService_29f02"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = 224
# StartType           = Manual
# Description         = Служба, отвечающая за обмен сообщениями и связанные с этим функции.

################################################################################
"MicrosoftEdgeElevationService"
#"Microsoft Edge Elevation Service (MicrosoftEdgeElevationService)"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Keeps Microsoft Edge up to update. If this service is disabled, the application will not be kept up to date.

################################################################################
#"MozillaMaintenance"
#"Mozilla Maintenance Service"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Служба поддержки Mozilla гарантирует, что на вашем компьютере всегда будет стоять самая новая и наиболее безопасная версия Mozilla Firefox. Своевременное обновление Firefox очень важно для обеспечения вашей безопасности в Интернете, поэтому Mozilla настоятельно рекомендует вам держать эту службу включённой.

################################################################################
#"mpssvc"
#"Брандмауэр Защитника Windows"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = XboxNetApiSvc
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Брандмауэр Защитника Windows помогает предотвратить несанкционированный доступ к вашему компьютеру через Интернет или сеть.

################################################################################
#"MSDTC"
#"Координатор распределенных транзакций"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Координация транзакций, охватывающих несколько диспетчеров ресурсов, таких как базы данных, очереди сообщений и файловые системы. Если остановить данную службу, то такие транзакции будут выполняться с ошибкой. Если данная служба отключена, то запуск любых явно зависящих от нее служб станет невозможен.

################################################################################
#"MSiSCSI"
#"Служба инициатора Майкрософт iSCSI"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Управляет сеансами Интернет-SCSI (iSCSI) между компьютером и удаленными целевыми устройствами iSCSI. Если эта служба остановлена, компьютер не сможет выполнить вход в систему или получить доступ к целевым устройствам iSCSI. Если данная служба отключена, ни одну явно зависящую от нее службу запустить не удастся.

################################################################################
#"msiserver"
#"Установщик Windows"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Позволяет добавлять, изменять и удалять приложения, предоставленные пакетом установщика Windows (*.msi, *.msp). Если эта служба отключена, запуск любых явно зависящих от нее служб невозможен.

################################################################################
"NaturalAuthentication"
#"Проверка подлинности на основе физических параметров"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба агрегатора сигнала, которая оценивает сигналы на основе времени, сети, геолокации, bluetooth и факторов cdf. Поддерживаемые функции: "Разблокировка устройства", "Динамическая блокировка" и "Политики MDM Dynamo"

################################################################################
#"NcaSvc"
#"Помощник по подключению к сети"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Вывод уведомления о состоянии DirectAccess для компонентов пользовательского интерфейса

################################################################################
#"NcbService"
#"Посредник подключений к сети"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = CDPSvc
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Подключения к посредникам, позволяющие приложениям Магазина Windows получать уведомления из Интернета.

################################################################################
#"NcdAutoSetup"
#"Автоматическая настройка сетевых устройств"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба автоматической установки подключенных к сети устройств отслеживает и устанавливает подходящие устройства, которые подключаются к подходящей сети. Остановка или отключение этой службы не позволит Windows автоматически обнаруживать и устанавливать подходящие устройства, подключенные к сети. Однако пользователи могут вручную добавлять подключенные к сети устройства на ПК через пользовательский интерфейс.

################################################################################
"Netlogon"
#"Сетевой вход в систему"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обеспечивает безопасный канал связи между этим компьютером и контроллером домена для проверки подлинности пользователей и служб. Если эта служба остановлена, компьютер может быть неспособен проверять подлинность пользователей и служб и контроллер домена не может регистрировать DNS-записи. Если эта служба отключена, любые службы, которые явно зависят от нее, не могут быть запущены.

################################################################################
#"Netman"
#"Сетевые подключения"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Управляет объектами папки ''Сеть и удаленный доступ к сети'', отображающей свойства локальной сети и подключений удаленного доступа.

################################################################################
#"netprofm"
#"Служба списка сетей"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = NcdAutoSetup AppVClient
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Определяет сети, к которым подключен компьютер, собирает и хранит данные о свойствах этих сетей и оповещает приложения об изменении этих свойств.

################################################################################
#"NetSetupSvc"
#"Служба настройки сети"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба параметры сети управляет установкой сетевых драйверов и разрешает конфигурацию низкоуровневых параметров сети. В случае остановки этой службы все выполняемые установки драйверов могут быть отменены.

################################################################################
"NetTcpPortSharing"
#"Служба общего доступа к портам Net.Tcp"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Disabled
# Description         = Предоставляет возможность совместного использования TCP-портов по протоколу Net.Tcp.

################################################################################
#"NgcCtnrSvc"
#"Контейнер службы Microsoft Passport"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Управляет ключами удостоверений локального пользователя, используемыми для проверки подлинности пользователя для поставщиков удостоверений, а также виртуальными смарт-картами TPM. Если эта служба отключена, ключи удостоверений локального пользователя и виртуальные смарт-карты TPM будут недоступны. Рекомендуется не перенастраивать службу.

################################################################################
#"NgcSvc"
#"Служба Microsoft Passport"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обеспечивает изоляцию процесса для ключей шифрования, используемых для проверки подлинности для связанных поставщиков удостоверений пользователя. Если эта служба отключена, все варианты использования этих ключей и управления ими не будут доступны, включая вход в систему компьютера и единый вход для приложений и веб-сайтов. Эта служба запускается и останавливается автоматически. Не рекомендуется перенастраивать эту службу.

################################################################################
#"NlaSvc"
#"Служба сведений о подключенных сетях"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = NcdAutoSetup AppVClient netprofm
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Собирает и сохраняет сведения о конфигурации сети и уведомляет программы при изменении этих сведений. Если данная служба будет остановлена, сведения о конфигурации могут стать недоступными. Если данная служба отключена, все явно зависящие от нее службы запустить не удастся.

################################################################################
#"nsi"
#"Служба интерфейса сохранения сети"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = WlanSvc icssvc Wcmsvc upnphost SSDPSRV NcdAutoSetup AppVClient netprofm NlaSvc Netman NcaSvc SessionEnv Netlogon LanmanWorkstation IpxlatCfgSvc iphlpsvc XboxNetApiSvc IKEEXT RemoteAccess RasMan Dnscache WinHttpAutoProxySvc Dhcp
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Эта служба отправляет сетевые уведомления (например, о добавлении или удалении интерфейса и т. п.) клиентам пользовательских режимов. Остановка этой службы вызовет отключение от сети. Если данная служба отключена, все явно зависящие от нее службы запустить не удастся.

################################################################################
##################VVVVVVVVVVV
"OneSyncSvc"
#"Синхронизация узла_29f02"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = 224
# StartType           = Automatic
# Description         = Эта служба синхронизирует почту, контакты, календарь и другие данные пользователя. Почта и другие приложения, зависящие от этой функции, не будут работать надлежащим образом, если не запущена эта служба.

################################################################################
#"p2pimsvc"
#"Диспетчер удостоверения сетевых участников"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = PNRPAutoReg p2psvc PNRPsvc
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Предоставляет службы идентификации для протокола однорангового разрешения имен (PNRP) и группировки одноранговой сети. В случае запрещения службы для протокола однорангового разрешения имен (PNRP) и группировки одноранговой сети, а также некоторые приложения, например домашняя группа и Remote Assistance, могут оказаться неработоспособными.

################################################################################
#"p2psvc"
#"Группировка сетевых участников"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Включает многосторонние взаимодействия с помощью группировки одноранговой сети. При отключении некоторые приложения, например, домашняя группа, могут перестать работать.

################################################################################
#"PcaSvc"
#"Служба помощника по совместимости программ"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обеспечивает поддержку помощника по совместимости программ. Он следит за программами, устанавливаемыми и запускаемыми пользователем, и обнаруживает известные проблемы, связанные с совместимостью. Если остановить данную службу, то помощник по совместимости программ будет работать неправильно.

################################################################################
#"PeerDistSvc"
#"BranchCache"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Эта служба кэширует сетевое содержимое, полученное от кэширующих узлов локальной подсети.

################################################################################
"perceptionsimulation"
#"Служба имитации восприятия Windows"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Включает моделирование пространственного восприятия, управление виртуальной камерой и моделирование пространственного ввода.

################################################################################
#"PerfHost"
#"Хост библиотеки счетчика производительности"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Позволяет удаленным пользователям и 64-разрядным процессам запрашивать счетчики производительности, предоставляемые 32-разрядными библиотеками.

################################################################################
"PhoneSvc"
#"Телефонная связь"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Управляет состоянием телефонной связи на устройстве

################################################################################
###############VVVVVVVVV
"PimIndexMaintenanceSvc"
#"Служба контактных данных_29f02"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = 224
# StartType           = Manual
# Description         = Индексирует контактные данные для обеспечения их быстрого нахождения. Остановка или отключение службы может стать причиной исключения контактов из результатов поиска.

################################################################################
"pla"
#"Журналы и оповещения производительности"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба журналов производительности и оповещений собирает данные с локальных и удаленных компьютеров соответственно заданным параметрам расписания, а затем записывает данные в журнал или выдает оповещение. Если данная служба остановлена, все сведения о производительности не собираются. Если данная служба отключена, все явно зависящие от нее службы запущены не будут.

################################################################################
#"PlugPlay"
#"Plug and Play"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Позволяет компьютеру распознавать изменения в установленном оборудовании и подстраиваться под них, либо не требуя вмешательства пользователя, либо сводя его к минимуму. Остановка или отключение этой службы может привести к нестабильной работе системы.

################################################################################
#"PNRPAutoReg"
#"Служба публикации имен компьютеров PNRP"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Эта служба публикует имя компьютера посредством протокола однорангового разрешения имен (Peer Name Resolution Protocol).  Конфигурация управляется посредством команды netsh с контекстом "p2p pnrp peer" 

################################################################################
#"PNRPsvc"
#"Протокол PNRP"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = PNRPAutoReg p2psvc
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Разрешает безсерверное одноранговое разрешение имен через Интернет. В случае запрещения некоторые приложения для одноранговых сетей и совместной работы, такие как Remote Assistance, могут оказаться неработоспособными.

################################################################################
#"PolicyAgent"
#"Агент политики IPsec"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Безопасность протокола IP (IPsec) поддерживает проверку подлинности кэширующих узлов на сетевом уровне, проверку подлинности источника данных, проверку целостности данных, их конфиденциальность (шифрование) и защиту повторения.  Эта служба вводит в действие политики IPsec, созданные с помощью оснастки "Политики IP-безопасности" или средством командной строки "netsh ipsec".  Остановка этой службы может привести к возникновению проблем с сетевыми подключениями, если политика требует, чтобы соединения использовали IPsec.  Кроме того, если остановлена эта служба, то удаленное управление брандмауэром Защитника Windows недоступно.

################################################################################
#"Power"
#"Питание"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Управляет политикой питания и отправкой уведомлений политики питания.

################################################################################
"PrintNotify"
#"Расширения и уведомления для принтеров"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess, InteractiveProcess
# StartType           = Manual
# Description         = Эта служба открывает пользовательские диалоговые окна для принтеров и обрабатывает уведомления от удаленного сервера печати или принтера. Если вы ее отключите, то не сможете видеть расширения и уведомления для принтеров.

################################################################################
#########################VVVVV
######################### ????????????
#"PrintWorkflowUserSvc"
#"PrintWorkflow_29f02"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = 224
# StartType           = Manual
# Description         = Рабочий процесс печати

################################################################################
#"ProfSvc"
#"Служба профилей пользователей"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = XblGameSave TokenBroker UserManager shpamsvc NaturalAuthentication Appinfo
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Эта служба отвечает за загрузку и выгрузку профилей пользователей. Если эту службу остановить или отключить, пользователи не смогут входить в систему и выходить из нее, в приложениях могут возникать проблемы при обращении к данным пользователей, а компоненты, зарегистрированные для получения уведомлений о событиях профилей, не будут их получать.

################################################################################
#"PushToInstall"
#"Служба PushToInstall Windows"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обеспечивает поддержку инфраструктуры для Microsoft Store. Эта служба запускается автоматически и если отключена, то удаленные установки не будут функционировать должным образом.

################################################################################
"QWAVE"
#"Quality Windows Audio Video Experience"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Quality Windows Audio Video Experience (qWave) — сетевая платформа для потоковой передачи аудио и видео в домашних сетях на основе IP-протокола. Платформа qWave обеспечивает более высокую производительность и надежность потоковой передачи аудио и видео, обеспечивая необходимое качество обслуживания сети для аудио- и видеоприложений. Платформа содержит механизмы управления доступом, отслеживания и принудительного выполнения, получения данных приложений и установки приоритета трафика.

################################################################################
"RasAuto"
#"Диспетчер автоматических подключений удаленного доступа"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Создает подключение к удаленной сети, когда программа обращается к удаленному DNS- или NetBIOS-имени или адресу.

################################################################################
"RasMan"
#"Диспетчер подключений удаленного доступа"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = RemoteAccess
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Управляет подключениями удаленного доступа и виртуальной частной сети (VPN) с данного компьютера к Интернету или другим удаленным сетям. Если данная служба отключена, все явно зависящие от нее службы запустить не удастся.

################################################################################
#"RemoteAccess"
#"Маршрутизация и удаленный доступ"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Disabled
# Description         = Предлагает услуги маршрутизации организациям в локальной и глобальной сетях.

################################################################################
"RemoteRegistry"
#"Удаленный реестр"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Disabled
# Description         = Позволяет удаленным пользователям изменять параметры реестра на этом компьютере. Если эта служба остановлена, реестр может быть изменен только локальными пользователями, работающими на этом компьютере. Если эта служба отключена, любые службы, которые явно зависят от нее, не могут быть запущены.

################################################################################
"RetailDemo"
#"Служба демонстрации магазина"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба демонстрации магазина контролирует действия устройства, когда на нем используется режим демонстрации магазина.

################################################################################
"RmSvc"
#"Служба управления радио"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба управления радио и режима "в самолете"

################################################################################
#"RpcEptMapper"
#"Сопоставитель конечных точек RPC"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = NaturalAuthentication Schedule SystemEventsBroker PrintWorkflowUserSvc_29f02 DevicesFlowUserSvc_29f02 DevicePickerUserSvc_29f02 DeviceAssociationBrokerSvc_29f02 CredentialEnrollmentManagerUserSvc_29f02 ConsentUxUserSvc_29f02 CaptureService_29f02 BluetoothUserService_29f02 BcastDVRUserService_29f02 XblGameSave XblAuthManager wlpasvc WwanSvc wuauserv workfolderssvc WMPNetworkSvc WSearch wscsvc WpnService WPDBusEnum WManSvc wlidsvc WlanSvc wisvc WinRM NcaSvc iphlpsvc Winmgmt WinDefend WiaRpc WFDSConMgrSvc WEPHOSTSVC wcncsvc icssvc Wcmsvc WbioSrvc WaaSMedicSvc VSS vds VaultSvc VacSvc UsoSvc TokenBroker UserManager TroubleshootingSvc TrkWks UmRdpService TermService Fax TapiSrv TabletInputService SysMain swprv stisvc AppXSvc StateRepository sppsvc Spooler spectrum SmsRouter smphost shpamsvc ShellHWDetection SharedRealitySvc SgrmBroker SessionEnv SEMgrSvc SecurityHealthService SDRSVC SCPolicySvc MSDTC LanmanServer KtmRm SamSs RmSvc RemoteRegistry RemoteAccess QWAVE PushToInstall Appinfo ProfSvc PrintWorkflowUserSvc PrintNotify pla PhoneSvc PerfHost perceptionsimulation PcaSvc upnphost SSDPSRV NcdAutoSetup AppVClient netprofm NlaSvc Netman Netlogon LanmanWorkstation IpxlatCfgSvc XboxNetApiSvc IKEEXT RasMan Dnscache WinHttpAutoProxySvc Dhcp nsi NgcSvc NgcCtnrSvc NetSetupSvc CDPSvc NcbService msiserver MicrosoftEdgeElevationService MapsBroker LSM lltdsvc LicenseManager lfsvc dot3svc Eaphost KeyIso InstallService gpsvc FrameServer fhsvc FDResPub fdPHost COMSysApp SENS EventSystem EntAppSvc EFS edgeupdatem edgeupdate DusmSvc DsmSvc DoSvc dmwappushservice DmEnrollmentSvc DispBrokerDesktopSvc DiagTrack diagsvc DevicesFlowUserSvc DevicePickerUserSvc DeviceAssociationBrokerSvc defragsvc CscService applockerfltr AppIDSvc CryptSvc CredentialEnrollmentManagerUserSvc CoreMessagingRegistrar ConsentUxUserSvc ClipSVC CertPropSvc CaptureService BthAvctpSvc BTAGService embeddedmode BrokerInfrastructure BluetoothUserService BITS WdNisSvc WdNisDrv SharedAccess PolicyAgent mpssvc BFE BcastDVRUserService AxInstSV autotimesvc AarSvc_29f02 AarSvc Audiosrv RpcSs
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Обеспечивает разрешение идентификаторов интерфейсов RPC до конечных точек транспорта. Если эта служба остановлена или отключена, программы, использующие службы удаленного вызова процедур (RPC), не смогут работать.

################################################################################
"RpcLocator"
#"Локатор удаленного вызова процедур (RPC)"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = В Windows 2003 и более ранних версиях Windows служба "Локатор удаленного вызова процедур (RPC)" управляла базой данных службы имен RPC. В Windows Vista и более поздних версиях Windows эта служба не выполняет каких-либо функций и присутствует для обеспечения совместимости с устаревшими приложениями.

################################################################################
#"RpcSs"
#"Удаленный вызов процедур (RPC)"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = PrintWorkflowUserSvc_29f02 DevicesFlowUserSvc_29f02 DevicePickerUserSvc_29f02 DeviceAssociationBrokerSvc_29f02 CredentialEnrollmentManagerUserSvc_29f02 ConsentUxUserSvc_29f02 CaptureService_29f02 BluetoothUserService_29f02 BcastDVRUserService_29f02 XblGameSave XblAuthManager wlpasvc WwanSvc wuauserv workfolderssvc WMPNetworkSvc WSearch wscsvc WpnService WPDBusEnum WManSvc wlidsvc WlanSvc wisvc WinRM NcaSvc iphlpsvc Winmgmt WinDefend WiaRpc WFDSConMgrSvc WEPHOSTSVC wcncsvc icssvc Wcmsvc WbioSrvc WaaSMedicSvc VSS vds VaultSvc VacSvc UsoSvc TokenBroker UserManager TroubleshootingSvc TrkWks UmRdpService TermService Fax TapiSrv TabletInputService NaturalAuthentication Schedule SystemEventsBroker SysMain swprv stisvc AppXSvc StateRepository sppsvc Spooler spectrum SmsRouter smphost shpamsvc ShellHWDetection SharedRealitySvc SgrmBroker SessionEnv SEMgrSvc SecurityHealthService SDRSVC SCPolicySvc MSDTC LanmanServer KtmRm SamSs RmSvc RemoteRegistry RemoteAccess QWAVE PushToInstall Appinfo ProfSvc PrintWorkflowUserSvc PrintNotify pla PhoneSvc PerfHost perceptionsimulation PcaSvc upnphost SSDPSRV NcdAutoSetup AppVClient netprofm NlaSvc Netman Netlogon LanmanWorkstation IpxlatCfgSvc XboxNetApiSvc IKEEXT RasMan Dnscache WinHttpAutoProxySvc Dhcp nsi NgcSvc NgcCtnrSvc NetSetupSvc CDPSvc NcbService msiserver MicrosoftEdgeElevationService MapsBroker LSM lltdsvc LicenseManager lfsvc dot3svc Eaphost KeyIso InstallService gpsvc FrameServer fhsvc FDResPub fdPHost COMSysApp SENS EventSystem EntAppSvc EFS edgeupdatem edgeupdate DusmSvc DsmSvc DoSvc dmwappushservice DmEnrollmentSvc DispBrokerDesktopSvc DiagTrack diagsvc DevicesFlowUserSvc DevicePickerUserSvc DeviceAssociationBrokerSvc defragsvc CscService applockerfltr AppIDSvc CryptSvc CredentialEnrollmentManagerUserSvc CoreMessagingRegistrar ConsentUxUserSvc ClipSVC CertPropSvc CaptureService BthAvctpSvc BTAGService embeddedmode BrokerInfrastructure BluetoothUserService BITS WdNisSvc WdNisDrv SharedAccess PolicyAgent mpssvc BFE BcastDVRUserService AxInstSV autotimesvc AarSvc_29f02 AarSvc Audiosrv
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Служба RPCSS — это диспетчер служб для COM- и DCOM-серверов. Она выполняет запросы активации объектов, разрешение экспортера объектов и распределенный сбор мусора для этих серверов. Если отключить или остановить эту службу, то программы, использующие COM или DCOM, будут работать неправильно. Отключать службу RPCSS не рекомендуется.

################################################################################
#"SamSs"
#"Диспетчер учетных записей безопасности"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = MSDTC LanmanServer KtmRm
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Запуск этой службы служит для других служб сигналом о том, что диспетчер учетных записей безопасности (SAM) готов к приему запросов.  При отключении данной службы другие службы в системе не получат уведомления о готовности SAM, что в свою очередь может помешать корректному запуску этих служб. Не следует отключать эту службу.

################################################################################
"SCardSvr"
#"Смарт-карта"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Управляет доступом к устройствам чтения смарт-карт. Если эта служба остановлена, этот компьютер не сможет считывать смарт-карты. Если эта служба отключена, любые службы, которые явно зависят от нее, не могут быть запущены.

################################################################################
"ScDeviceEnum"
#"Служба перечисления устройств чтения смарт-карт"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Создает узлы программного устройства для всех устройств чтения смарт-карт, доступных в указанном сеансе. Если эта служба отключена, перечисление устройств чтения смарт-карт API-интерфейсами WinRT будет недоступно.

################################################################################
#"Schedule"
#"Планировщик заданий"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = NaturalAuthentication
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Позволяет настраивать расписание автоматического выполнения задач на этом компьютере. Данная служба также отвечает за выполнение нескольких критически важных системных задач Windows. Если эта служба остановлена, эти задачи не могут быть запущены в установленное расписанием время. Если эта служба отключена, любые службы, которые явно зависят от нее, не могут быть запущены.

################################################################################
"SCPolicySvc"
#"Политика удаления смарт-карт"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Позволяет настроить систему так, чтобы рабочий стол блокировался при извлечении смарт-карты.

################################################################################
#"SDRSVC"
#"Программа архивации данных"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Обеспечивает функции архивации и восстановления Windows.

################################################################################
"seclogon"
#"Вторичный вход в систему"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Позволяет запускать процессы от имени другого пользователя. Если эта служба остановлена, этот тип регистрации пользователя недоступен. Если эта служба отключена, то нельзя запустить другие службы, которые явно зависят от нее.

################################################################################
#"SecurityHealthService"
#"Служба "Безопасность Windows""
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Служба "Безопасность Windows" обрабатывает объединенную информацию о защите и работоспособности устройства

################################################################################
"SEMgrSvc"
#"Диспетчер платежей и NFC/защищенных элементов"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Управляет платежами и защищенными элементами на основе NFC.

################################################################################
"SENS"
#"Служба уведомления о системных событиях"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = COMSysApp
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Ведет наблюдение за системными событиями и уведомляет подписчиков системы событий COM+ об этих событиях.

################################################################################
#"Sense"
#"Служба Advanced Threat Protection в Защитнике Windows"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Служба Advanced Threat Protection в Защитнике Windows помогает защитить от дополнительных угроз посредством наблюдения и отчетности о событиях безопасности, происходящих на компьютере.

################################################################################
"SensorDataService"
#"Служба данных датчиков"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Получение данных различных датчиков

################################################################################
"SensorService"
#"Служба датчиков"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба сенсоров управляет различными функциями сенсоров. Управляет Простой ориентацией устройства (SDO) и Журнал сенсоров. Загружает простой датчик ориентации устройства, который передает сведения об изменениях в ориентации устройства.  Если эта служба остановлена или отключена, простой датчик ориентации устройства не будет загружаться и автоповорот не будет работать. Наполнение журнала датчиков также будет прекращено.

################################################################################
"SensrSvc"
#"Служба наблюдения за датчиками"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Ведет наблюдение за различными датчиками для предоставления доступа к данным адаптации к системному и пользовательскому состоянию.  В случае остановки или отключения этой службы корректировка яркости дисплея в соответствии с освещенностью не производится. Остановка этой службы также может повлиять на другие функции системы.

################################################################################
"SessionEnv"
#"Настройка сервера удаленных рабочих столов"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба настройки сервера удаленных рабочих столов (RDCS) отвечает за все действия, связанные с настройкой и обслуживанием сеансов служб удаленных рабочих столов и удаленного доступа, для которых необходим контекст SYSTEM. Это касается временных папок сеансов, тем и сертификатов удаленных рабочих столов.

################################################################################
#################### ?????
#"SgrmBroker"
#"Брокер мониторинга среды выполнения System Guard"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Automatic
# Description         = Отслеживает и подтверждает целостность платформы Windows.

################################################################################
"SharedAccess"
#"Общий доступ к подключению к Интернету (ICS)"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Предоставляет службы трансляции сетевых адресов, адресации, разрешения имен и службы предотвращения вторжения для домашней сети или сети небольшого офиса.

################################################################################
"SharedRealitySvc"
#"Служба пространственных данных"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Эта служба используется для сценариев пространственного восприятия

################################################################################
#"ShellHWDetection"
#"Определение оборудования оболочки"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Предоставляет уведомления для событий автозапуска на различных устройствах.

################################################################################
#"shpamsvc"
#"Shared PC Account Manager"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Disabled
# Description         = Manages profiles and accounts on a SharedPC configured device

################################################################################
#"smphost"
#"SMP дисковых пространств (Майкрософт)"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Служба узла для поставщика управления дисковыми пространствами (Майкрософт). Если эта служба остановлена или отключена, дисковыми пространствами невозможно управлять.

################################################################################
"SmsRouter"
#"Служба маршрутизатора SMS Microsoft Windows."
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Перенаправляет сообщения на основе правил на соответствующие клиенты.

################################################################################
"SNMPTRAP"
#"Ловушка SNMP"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Принимает сообщения перехвата, созданные локальными или удаленными агентами SNMP и пересылает их программам управления SNMP, запущенными на этом компьютере. Если эта служба остановлена, программы на основе SNMP на данном компьютере перестанут получать сообщения перехвата. Если эта служба отключена, любые службы, которые явно зависят от нее, не могут быть запущены.

################################################################################
"spectrum"
#"Служба восприятия Windows"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Позволяет выполнять пространственное восприятие, пространственный ввод и голографическую отрисовку.

################################################################################
"Spooler"
#"Диспетчер печати"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = Fax
# ServiceType         = Win32OwnProcess, InteractiveProcess
# StartType           = Automatic
# Description         = Эта служба позволяет ставить задания печати в очередь и обеспечивает взаимодействие с принтером. Если ее отключить, вы не сможете выполнять печать и видеть свои принтеры.

################################################################################
#"sppsvc"
#"Защита программного обеспечения"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Automatic
# Description         = Разрешает скачивание, установку и принудительное применение цифровых лицензий для Windows и приложений Windows. Если служба отключена, возможно, операционная система и лицензированные приложения будут работать в режиме уведомления. Настоятельно рекомендуется не отключать службу защиты программного обеспечения.

################################################################################
"SSDPSRV"
#"Обнаружение SSDP"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = upnphost
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обнаруживает сетевые устройства и службы, использующие протокол обнаружения SSDP, такие как устройства UPnP. Также объявляет устройства и службы SSDP, работающие на локальном компьютере. Если эта служба остановлена, обнаружение устройств, использующих SSDP, не будет выполняться. Если данная служба отключена, все явно зависящие от нее службы запустить не удастся.

################################################################################
"ssh-agent"
#"OpenSSH Authentication Agent"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Disabled
# Description         = Agent to hold private keys used for public key authentication.

################################################################################
#"SstpSvc"
#"Служба SSTP"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = RemoteAccess RasMan
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обеспечивает поддержку протокола SSTP (Secure Socket Tunneling Protocol) для подключения к удаленным компьютерам с помощью VPN. Если эта служба отключена, пользователи не смогут использовать SSTP для доступа к удаленным серверам.

################################################################################
#"StateRepository"
#"Служба репозитория состояний"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = AppXSvc
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обеспечивает поддержку требуемой инфраструктуры для модели приложения.

################################################################################
"stisvc"
#"Служба загрузки изображений Windows (WIA)"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Обеспечивает службы получения изображений со сканеров и цифровых камер

################################################################################
# "C:\Windows\SystemApps"
"StorSvc"
#"Служба хранилища"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Предоставление служб, обеспечивающих параметры памяти и расширение внешнего хранилища

################################################################################
#"svsvc"
#"Быстрая проверка"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Проверяет потенциальные повреждения файловой системы.

################################################################################
#"swprv"
#"Программный поставщик теневого копирования (Microsoft)"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Управляет программным созданием теневых копий службой теневого копирования тома. Если эта служба остановлена, то управление программным созданием теневых копий невозможно. Если эта служба отключена, любые службы, которые явно зависят от нее, не могут быть запущены.

################################################################################
"SysMain"
#"SysMain"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Поддерживает и улучшает производительность системы.

################################################################################
#"SystemEventsBroker"
#"Брокер системных событий"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = NaturalAuthentication Schedule
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Координирует выполнение фоновой работы для приложения WinRT. Если эта служба остановлена или отключена, фоновую работу невозможно инициировать.

################################################################################
"TabletInputService"
#"Служба сенсорной клавиатуры и панели рукописного ввода"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обеспечивает функционирование пера и рукописного ввода для сенсорной клавиатуры и панели рукописного ввода

################################################################################
"TapiSrv"
#"Телефония"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = Fax
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обеспечивает поддержку Telephony API (TAPI) для программ, управляющих телефонным оборудованием на этом компьютере, а также через ЛВС - на серверах, где запущена соответствующая служба.

################################################################################
"TermService"
#"Службы удаленных рабочих столов"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = UmRdpService
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Разрешает пользователям интерактивное подключение к удаленному компьютеру. Удаленный рабочий стол и сервер, обслуживающий сеансы подключения к удаленному рабочему столу, зависят от данной службы. Чтобы запретить удаленное использование данного компьютера, необходимо открыть панель управления, дважды щелкнуть компонент "Свойства системы" и затем на вкладке "Удаленный доступ" снять соответствующие флажки.

################################################################################
#"Themes"
#"Темы"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Управление темами оформления.

################################################################################
#"TieringEngineService"
#"Управление уровнями хранилища"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Оптимизирует размещение данных в уровнях хранилища всех многоуровневых пространств в системе.

################################################################################
#"TimeBrokerSvc"
#"Брокер времени"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Координирует выполнение фоновой работы для приложения WinRT. Если эта служба остановлена или отключена, фоновую работу невозможно инициировать.

################################################################################
"TokenBroker"
#"Диспетчер учетных веб-записей"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Эта служба используется диспетчером учетных веб-записей для однократного входа в приложения и службы.

################################################################################
#"TrkWks"
#"Клиент отслеживания изменившихся связей"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Поддерживает связи NTFS-файлов, перемещаемых в пределах компьютера или между компьютерами в сети.

################################################################################
#"TroubleshootingSvc"
#"Рекомендованная служба устранения неполадок"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Позволяет автоматически устранять известные проблемы, применяя рекомендуемые способы устранения неполадок. Если устройство будет остановлено, оно не получит рекомендации по устранению неполадок на нем.

################################################################################
#"TrustedInstaller"
#"Установщик модулей Windows"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Позволяет выполнять установку, изменение и удаление обновлений Windows и дополнительных компонентов. Если эта служба отключена, установка или удаление обновлений Windows могут не работать на этом компьютере.

################################################################################
#"tzautoupdate"
#"Автоматическое обновление часового пояса"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Disabled
# Description         = Автоматическая настройка часового пояса для системы.

################################################################################
#"UevAgentService"
#"Служба виртуализации взаимодействия с пользователем"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Disabled
# Description         = Обеспечивает поддержку при перемещении параметров приложений и ОС

################################################################################
#"UmRdpService"
#"Перенаправитель портов пользовательского режима служб удаленных рабочих столов"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Позволяет выполнить перенаправление принтеров, драйверов или портов для подключений к удаленному рабочему столу

################################################################################
#"UnistoreSvc_29f02"
#"Служба хранения данных пользователя_29f02"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = UserDataSvc_29f02 PimIndexMaintenanceSvc_29f02
# ServiceType         = 224
# StartType           = Manual
# Description         = Обеспечивает хранение структурированных данных пользователя, в том числе контактной информации, календарей, сообщений и другого содержимого. Остановка или отключение службы может стать причиной неправильной работы приложений, использующих эти данные.

################################################################################
#"upnphost"
#"Узел универсальных PNP-устройств"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Позволяет размещать устройства UPnP на этом компьютере. Если эта служба остановлена, все UPnP-устройства прекратят работу, и добавить дополнительные устройства будет невозможно. Если данная служба отключена, все явно зависящие от нее службы запустить не удастся.

################################################################################
#"UserDataSvc_29f02"
#"Служба доступа к данным пользователя_29f02"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = 224
# StartType           = Manual
# Description         = Обеспечивает доступ приложений к структурированным данным пользователя, в том числе контактной информации, календарям, сообщениям и другому содержимому. Остановка или отключение службы может стать причиной неправильной работы приложений, использующих эти данные.

################################################################################
#"UserManager"
#"Диспетчер пользователей"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = XblGameSave TokenBroker
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Диспетчер пользователей предоставляет компоненты среды выполнения, необходимые для взаимодействия нескольких пользователей. Если эта служба остановлена, некоторые приложения могут работать неправильно.

################################################################################
#"UsoSvc"
#"Служба оркестратора обновлений"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Управляет обновлениями Windows. Если она остановлена, ваши устройства не смогут загружать и устанавливать последние обновления.

################################################################################
"VacSvc"
#"Служба компоновщика объемного звука"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Пространственный анализ для симуляции звука в смешанной реальности.

################################################################################
#"VaultSvc"
#"Диспетчер учетных данных"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обеспечивает защищенное хранение и извлечение учетных данных пользователей, приложений и служебных пакетов.

################################################################################
#"vds"
#"Виртуальный диск"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Предоставление служб управления дисками, томами, файловыми системами и массивами запоминающих устройств.

################################################################################
"vmicguestinterface"
#"Интерфейс гостевой службы Hyper-V"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Интерфейс для взаимодействия узла Hyper-V с определенными службами, которые выполняются на виртуальной машине.

################################################################################
"vmicheartbeat"
#"Служба пульса (Hyper-V)"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Эта служба следит за состоянием виртуальной машины и регулярно генерирует пульс. Она помогает выявлять выполняющиеся виртуальные машины, которые перестали отвечать.

################################################################################
"vmickvpexchange"
#"Служба обмена данными (Hyper-V)"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба предоставляет механизм обмена данными между виртуальной машиной и операционной системой физического компьютера.

################################################################################
"vmicrdv"
#"Служба виртуализации удаленных рабочих столов Hyper-V"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Эта служба предоставляет платформу для обмена данными между виртуальной машиной и операционной системой физического компьютера.

################################################################################
"vmicshutdown"
#"Служба завершения работы в качестве гостя (Hyper-V)"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Она также предоставляет механизм завершения работы операционной системы этой виртуальной машины с помощью интерфейса управления физического компьютера.

################################################################################
"vmictimesync"
#"Служба синхронизации времени Hyper-V"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба синхронизует таймеры этой виртуальной машины и физического компьютера.

################################################################################
"vmicvmsession"
#"Служба Hyper-V PowerShell Direct"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обеспечивает механизм управления виртуальной машиной через PowerShell с помощью сеанса виртуальной машины без виртуальной сети.

################################################################################
"vmicvss"
#"Служба запросов на теневое копирование томов Hyper-V"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Согласовывает обмен данными, необходимыми при использовании службы теневого копирования томов для резервного копирования приложений и данных на этой виртуальной машине с операционной системы физического компьютера.

################################################################################
#"VSS"
#"Теневое копирование тома"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Управляет созданием теневых копий (контрольных точек состояния) дисковых томов, которые используются для архивации и восстановления или для иных целей. Если эта служба остановлена, теневые копии томов для восстановления не будут доступны и архивация и восстановление могут не работать. Если эта служба отключена, любые службы, которые явно зависят от нее, не могут быть запущены.

################################################################################
#"VSStandardCollectorService150"
#"Visual Studio Standard Collector Service 150"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Visual Studio Data Collection Service. When running, this service collects real-time ETW events and processes them.

################################################################################
#"W32Time"
#"Служба времени Windows"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Управляет синхронизацией даты и времени на всех клиентах и серверах в сети. Если эта служба остановлена, синхронизация даты и времени не будет доступна. Если эта служба отключена, любые службы, которые явно зависят от нее, не могут быть запущены.

################################################################################
################# ?????
#"WaaSMedicSvc"
#"Windows Update Medic Service"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Enables remediation and protection of Windows Update components.

################################################################################
"WalletService"
#"Служба кошелька"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Содержит объекты, используемые клиентами кошелька

################################################################################
#"WarpJITSvc"
#"WarpJITSvc"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Provides a JIT out of process service for WARP when running with ACG enabled.

################################################################################
#"wbengine"
#"Служба модуля архивации на уровне блоков"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Служба WBENGINE используется архивацией данных для выполнения операций архивации и восстановления. Если пользователь остановит эту службу, это может привести к ошибке текущей операции архивации или восстановления. Отключение этой службы может привести к отключению операций архивации и восстановления, использующих архивацию данных на этом компьютере.

################################################################################
"WbioSrvc"
#"Биометрическая служба Windows"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Биометрическая служба Windows предназначена для сбора, сравнения, обработки и хранения биометрических данных в клиентских приложениях без получения непосредственного доступа к биометрическим образцам или оборудованию. Эта служба размещается в привилегированном процессе SVCHOST.

################################################################################
#"Wcmsvc"
#"Диспетчер подключений Windows"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = WlanSvc icssvc
# ServiceType         = Win32OwnProcess
# StartType           = Automatic
# Description         = Принимает решения об автоматическом подключении или отключении, исходя из доступных для ПК параметров подключения к сети, и позволяет управлять подключениями к сети с помощью параметров групповой политики.

################################################################################
#"wcncsvc"
#"Немедленные подключения Windows - регистратор настройки"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба WCNCSVC содержит конфигурацию Windows Connect Now (реализация протокола WPS от Майкрософт). Она используется для параметры параметров беспроводных сетей для точки доступа или Wi-Fi-устройства. Служба запускается программно при необходимости.

################################################################################
#"WdiServiceHost"
#"Узел службы диагностики"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Узел службы диагностики используется службой политики диагностики для размещения средств диагностики, запускаемых в контексте локальной службы. Если остановить эту службу, некоторые средства диагностики, зависящие от нее, не смогут работать.

################################################################################
#"WdiSystemHost"
#"Узел системы диагностики"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Узел системы диагностики используется службой политики диагностики для размещения средств диагностики, запускаемых в контексте локальной системы. Если остановить эту службу, некоторые средства диагностики, зависящие от нее, не смогут работать.

################################################################################
#"WdNisSvc"
#"Служба проверки сети Windows Defender Antivirus"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Позволяет защититься от попыток вторжения, нацеленных на известные и вновь обнаруженные уязвимости в сетевых протоколах

################################################################################
#"WebClient"
#"Веб-клиент"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Позволяет Windows-программам создавать, получать доступ и изменять файлы, хранящиеся в Интернете. Если эта служба остановлена, эти функции не доступны. Если эта служба отключена, любые службы, которые явно зависят от нее, не могут быть запущены.

################################################################################
#"Wecsvc"
#"Сборщик событий Windows"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Эта служба управляет постоянными подписками на события от удаленных источников, поддерживающих протокол WS-Management. Сюда входят журналы событий Windows Vista, оборудование, а также источники с интерфейсом IPMI. Эта служба хранит пересылаемые события в локальном журнале событий. Если эта служба остановлена или отключена, подписки на события не могут быть созданы и отправленные события не могут быть приняты.

################################################################################
#"WEPHOSTSVC"
#"Служба узла поставщика шифрования Windows"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба узла поставщика шифрования Windows является брокером между функциями шифрования, предоставляемыми сторонними поставщиками, и процессами, которым требуется оценивать и применять политики EAS. При остановке этой службы станут недействительными проверки соответствия EAS, которые были установлены подключенными учетными записями почты

################################################################################
#"wercplsupport"
#"Поддержка элемента панели управления "Отчеты о проблемах и их решениях""
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Эта служба обеспечивает просмотр, отправку и удаление отчетов о проблемах системного уровня для элемента панели управления "Отчеты о проблемах и их решениях".

################################################################################
#"WerSvc"
#"Служба регистрации ошибок Windows"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Разрешает отправку отчетов об ошибках в случае прекращения работы или зависания программы, а также разрешает доставку имеющихся решений проблем. Также разрешает создание журналов для служб диагностики и восстановления. Если эта служба остановлена, то могут не работать отчеты об ошибках и не отображаться результаты служб диагностики и восстановления.

################################################################################
#"WFDSConMgrSvc"
#"Служба диспетчера подключений служб Wi-Fi Direct"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Управляет подключениями к беспроводным службам, в том числе службам беспроводного отображения и стыковки.

################################################################################
#"WiaRpc"
#"События получения неподвижных изображений"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Запуск приложений, связанных с событиями загрузки неподвижных изображений.

################################################################################
############# ????????
#"WinDefend"
#"Антивирусная программа "Защитника Windows""
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Automatic
# Description         = Позволяет пользователям защититься от вредоносных и иных потенциально нежелательных программ

################################################################################
#"WinHttpAutoProxySvc"
#"Служба автоматического обнаружения веб-прокси WinHTTP"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = False
# DependentServices   = NcaSvc iphlpsvc
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = WinHTTP реализует стек клиента HTTP и обеспечивает разработчикам Win32 API и компонент автоматизации COM для отправки запросов HTTP и получения ответов. Кроме того, WinHTTP обеспечивает поддержку автоматического обнаружения конфигурации прокси через реализацию протокола WPAD (Web Proxy Auto-Discovery).

################################################################################
#"Winmgmt"
#"Инструментарий управления Windows"
# Status              = Running
# CanPauseAndContinue = True
# CanShutdown         = True
# CanStop             = True
# DependentServices   = NcaSvc iphlpsvc
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Предоставляет общий интерфейс и объектную модель для доступа к информации об управлении операционной системой, устройствами, приложениями и службами. После остановки данной службы многие Windows-приложения могут работать некорректно. При отключении данной службы зависимые от нее службы не смогут быть запущены.

################################################################################
#"WinRM"
#"Служба удаленного управления Windows (WS-Management)"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Служба удаленного управления Windows (WinRM) применяет протокол WS-Management для удаленного управления. WS-Management - стандартный протокол веб-служб для удаленного управления программным обеспечением и оборудованием. Служба WinRM прослушивает сеть на наличие запросов WS-Management и обрабатывает их. Для принятия сетевых запросов необходимо настроить службу WinRM с помощью средства командной строки "winrm.cmd" или через групповую политику. Служба WinRM предоставляет доступ к данным WMI и включает поддержку сбора событий. Работа службы необходима для сбора событий и подписки на события. Для передачи сообщений WinRM используются протоколы HTTP и HTTPS. Служба WinRM не зависит от служб IIS, однако по умолчанию использует тот же порт, что и IIS.  Служба WinRM резервирует префикс URL-адреса /wsman. Для предотвращения конфликтов со службами IIS размещенные на IIS веб-сайты не должны использовать префикс URL-адреса /wsman.

################################################################################
#"wisvc"
#"Служба предварительной оценки Windows"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Предоставляет поддержку инфраструктуры для Программы предварительной оценки Windows. Чтобы Программа предварительной оценки Windows работала, эта служба должна быть включена.

################################################################################
#"WlanSvc"
#"Служба автонастройки WLAN"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Automatic
# Description         = Служба WLANSVC предоставляет логику, необходимую для настройки, обнаружения, подключения и отключения локальных беспроводных сетей согласно стандартам IEEE 802.11. Также она содержит логику для превращения компьютера в программную точку доступа, в результате чего другие устройства или компьютеры смогут подключаться к вашему компьютеру с помощью адаптера беспроводной сети, который поддерживает подобную функцию. Остановка или отключение службы WLANSVC приведет к тому, что все адаптеры беспроводных сетей на этом компьютеры станут недоступными из раздела пользовательского интерфейса Windows, отвечающего за управление сетью. Настоятельно рекомендуется запустить и не останавливать службу WLANSVC, если к компьютеру подключен адаптер беспроводной сети.

################################################################################
"wlidsvc"
#"Помощник по входу в учетную запись Майкрософт"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Включение входа в систему на основе служб удостоверений учетных записей Майкрософт. Если эта служба остановлена, пользователи не смогут входить на компьютер с помощью своих учетных записей Майкрософт.

################################################################################
#"wlpasvc"
#"Служба помощника по локальному профилю"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Эта служба обеспечивает управление профилями для модулей удостоверений подписчика

################################################################################
#"WManSvc"
#"Служба управления Windows"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Выполняет управление, включая действия по инициализации и регистрации

################################################################################
#"wmiApSrv"
#"Адаптер производительности WMI"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Предоставляет сведения библиотеки производительности от поставщиков инструментария управления Windows (WMI) клиентам сети. Эта служба доступна только при активации модуля поддержки данных производительности.

################################################################################
"WMPNetworkSvc"
#"Служба общих сетевых ресурсов проигрывателя Windows Media"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Общий доступ к библиотекам проигрывателя Windows Media к другим сетевым проигрывателям и самонастраиваемым устройствам.

################################################################################
"workfolderssvc"
#"Рабочие папки"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Эта служба синхронизирует файлы с сервером рабочих папок, благодаря чему их можно использовать на любом компьютере или устройстве, на котором вы настроили рабочие папки.

################################################################################
"WpcMonSvc"
#"Родительский контроль"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32OwnProcess
# StartType           = Manual
# Description         = Применяет родительский контроль к учетным записям детей в Windows. Если эта служба остановлена или отключена, родительский контроль применить невозможно.

################################################################################
#"WPDBusEnum"
#"Служба перечислителя переносных устройств"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Применяет групповую политику к съемным запоминающим устройствам. Разрешает приложениям, таким как проигрыватель Windows Media и мастер импорта рисунков, передавать и синхронизировать содержание при использовании съемных запоминающих устройств.

################################################################################
#"WpnService"
#"Служба системы push-уведомлений Windows"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Эта служба запускается в сеансе 0 и служит местом размещения платформы уведомлений и поставщика подключений, обрабатывающего соединение между устройством и сервером WNS.

################################################################################
#"WpnUserService_29f02"
#"Пользовательская служба push-уведомлений Windows_29f02"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = True
# DependentServices   = 
# ServiceType         = 224
# StartType           = Automatic
# Description         = Эта служба размещает платформу уведомлений Windows, которая обеспечивает поддержку локальных и push-уведомлений. Поддерживаются уведомления на плитке, всплывающие и необработанные уведомления.

################################################################################
#"wscsvc"
#"Центр обеспечения безопасности"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Automatic
# Description         = Служба WSCSVC (центр безопасности Windows) следит за параметрами работоспособности системы безопасности и протоколирует их. В эти параметры входит состояние брандмауэра (включен или выключен), антивирусной программы (включена/выключена/устарела), антишпионской программы (включена/выключена/устарела), обновления Windows (автоматическая или ручная загрузка и установка обновлений), контроля учетных записей пользователей (включен или выключен) и параметры Интернета (рекомендованные или отличающиеся от рекомендованных). Служба предоставляет интерфейсы API COM для независимых поставщиков программных продуктов, позволяющие поставщикам налаживать взаимодействие своих продуктов со службой центра безопасности (регистрация и запись состояний продуктов). Пользовательский интерфейс компонента "Безопасность и обслуживание" использует эту службу для отображения предупреждений в панели задач и предоставления графического отображения состояний работоспособности системы безопасности в панели управления компонента "Безопасность и обслуживание". Защита доступа к сети (NAP) использует данную службу для протоколирования состояний работоспособности системы безопасности клиентов и передачи их на сервер политики сети NAP с целью принятия решений о помещении в карантин. У данной службы также есть публичный API, позволяющий внешним потребителям программно получать сводные данные о состоянии работоспособности системы безопасности.

################################################################################
"WSearch"
#"Windows Search"
# Status              = Running
# CanPauseAndContinue = False
# CanShutdown         = True
# CanStop             = True
# DependentServices   = workfolderssvc WMPNetworkSvc
# ServiceType         = Win32OwnProcess
# StartType           = Automatic
# Description         = Индексирование контента, кэширование свойств и результатов поиска для файлов, электронной почты и другого контента.

################################################################################
"wuauserv"
#"Центр обновления Windows"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Включает обнаружение, скачивание и установку обновлений для Windows и других программ. Если эта служба отключена, пользователи данного компьютера не смогут использовать службу Центра обновления Windows либо возможности автоматического обновления и программы не смогут использовать API агента Центра обновления Windows (WUA).

################################################################################
#"WwanSvc"
#"Автонастройка WWAN"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = wlpasvc
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Эта служба управляет мобильными широкополосными (GSM и CDMA) карточками данных и встроенными модульными адаптерами, а также подключениями и автоматической настройкой сетей. Настоятельно рекомендуется не отключать и не останавливать эту службу для обеспечения наилучшей работы мобильных широкополосных устройств.

################################################################################
"XblAuthManager"
#"Диспетчер проверки подлинности Xbox Live"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = XblGameSave
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Обеспечивает авторизацию и проверку подлинности во время взаимодействия с Xbox Live. При прекращении работы диспетчера в работе некоторых приложений может произойти сбой.

################################################################################
"XblGameSave"
#"Сохранение игр на Xbox Live"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Эта служба синхронизирует данные сохранения игр с активированной функцией сохранения на Xbox Live.  При выключении этой службы сохраненные данные игр не будут отправляться на Xbox Live или загружаться оттуда.

################################################################################
"XboxGipSvc"
#"Xbox Accessory Management Service"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = This service manages connected Xbox Accessories.

################################################################################
"XboxNetApiSvc"
#"Сетевая служба Xbox Live"
# Status              = Stopped
# CanPauseAndContinue = False
# CanShutdown         = False
# CanStop             = False
# DependentServices   = 
# ServiceType         = Win32ShareProcess
# StartType           = Manual
# Description         = Данная служба поддерживает программный интерфейс Windows.Networking.XboxLive.
)


###############################################################################
foreach ($i in $SerAll)
{
	"-"*80 
    $a = Get-Service -name $i
    $a.DisplayName
	"Service stop       : $i"
    Stop-Service -name $i -Force
    Set-Service -name $i -StartupType Disabled
	"Service start type : " + $a.StartType
}



###############################################################################
"-" * 80
"SgrmBroker : StartType : Disabled"
Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\SgrmBroker" -Name "Start" -Value 4

"-" * 80
"DoSvc : StartType : Disabled"
Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\DoSvc" -Name "Start" -Value 4

"-" * 80
"embeddedmode : StartType : Disabled"
Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\embeddedmode" -Name "Start" -Value 4

"-" * 80
"EntAppSvc : StartType : Disabled"
Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\EntAppSvc" -Name "Start" -Value 4

"-" * 80
"WaaSMedicSvc : StartType : Disabled"
Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\WaaSMedicSvc" -Name "Start" -Value 4

