��    �      L  �   |
      �  �  �  h   �  �   
  i  �  b  e  �   �     b     q  %   �  5   �     �     �     �       "        1     A     Z     s     �      �     �     �  	   �       6     '   N  '   v  "   �  4   �  *   �  .   !     P  
   \     g     u     �     �     �     �     �     �                5     K     `     u     �     �     �     �     �     �     
               =     Q     n     �     �  %   �  &   �  #     #   5  #   Y  !   }  (   �  <   �  %        +      I     j  #   �     �     �  #   �  %   	  ?   /  	   o     y  %   �     �  
   �     �     �     �               ,     :     J     [     q     �     �     �  4   �     �                 '      F      U      h      }      �      �      �      �      �      �   '   �      !  &   &!  	   M!     W!     e!     s!     v!     !     �!     �!     �!  L   �!  ;   "     H"  "   g"     �"     �"     �"     �"     �"     �"  	   �"     �"  *   �"  $   #  +   0#  #   \#  7   �#  %   �#  "   �#  4   $  (   6$  (   _$     �$     �$     �$     �$     �$     �$     �$     �$     %  
    %  &   +%  '   R%  ,   z%     �%     �%     �%     �%      �%  �  &  z  �'  �   W,  i  �,  /  d.    �0    �4  "   �5     �5  3   �5  f   6  !   �6     �6     �6     �6  >   �6  %   7  /   B7  /   r7  #   �7  '   �7  8   �7  D   '8  ?   l8     �8  &   �8     �8  F   k9  F   �9  G   �9  Q   A:  6   �:  F   �:     ;     ';     <;     V;  ,   t;     �;  ^   �;  :   <     Y<     u<     �<     �<     �<     �<     =     =     :=     W=  |   s=  /   �=      >  ]   3>  
   �>     �>  "   �>     �>  2   �>  W   #?  W   {?  `   �?  G   4@  y   |@  P   �@  s   GA  n   �A  d   *B  �   �B  n   C  X   �C  V   �C  ?   1D  W   qD  f   �D  X   0E  L   �E  `   �E  i   7F  f   �F     G  '   G  <   FG     �G     �G     �G  #   �G  6   �G  !   -H  ,   OH  +   |H  !   �H  '   �H  -   �H  ,    I  %   MI  *   sI  8   �I  |   �I     TJ  !   pJ  ,   �J  @   �J  !    K  ,   "K  ,   OK  0   |K  *   �K     �K  $   �K     L  "   L  
   >L  <   IL  $   �L  V   �L     M     M     -M     MM     ZM  @   nM     �M     �M  5   �M     N  |   �N  8   O  ;   DO     �O     �O     �O     �O     �O     �O     �O     �O  8   
P  ,   CP  O   pP  ,   �P  I   �P  5   7Q  :   mQ  ^   �Q  ,   R  (   4R  0   ]R  -   �R  1   �R  !   �R     S  "   0S     SS  +   ZS  V   �S     �S  .   �S  /   T  4   IT     ~T     �T     �T  #   �T  (   �T     J   �   3   �   .   r                                  y      �       �   �   [   S   �       c   ,   @   �   l   )   �   �   O       H      �       �   �       �          �   q           o         2   �           *   /       '       �      �   �             $   Y   b   C   �   �       K   7   d      {   ~   X   z           �   �   >   V       h   k          5           `       �          <   R   �   0       6       \       j      �       (       �   �   
   s   B      }       %       �   !       :   �   w   f             &   |      L       Z   ^   ?   T   U   e       8      P   1   M   v   u       i   �   G   n            �       �   x           9   =   ]          _   �      F           -       W   �          p   	          #   4      D       +       �          t   �   �   Q          N      �   "   E   m   �           ;   I           A   a   g        -h --help            Show this help
    -V --version         Show version
    -D --browse-domains  Browse for browsing domains instead of services
    -a --all             Show all services, regardless of the type
    -d --domain=DOMAIN   The domain to browse in
    -v --verbose         Enable verbose mode
    -t --terminate       Terminate after dumping a more or less complete list
    -c --cache           Terminate after dumping all entries from the cache
    -l --ignore-local    Ignore local services
    -r --resolve         Resolve services found
    -f --no-fail         Don't fail if the daemon is not available
    -p --parsable        Output in parsable format
     -k --no-db-lookup    Don't lookup service types
    -b --dump-db         Dump service type database
 %s [options]

    -h --help            Show this help
    -s --ssh             Browse SSH servers
    -v --vnc             Browse VNC servers
    -S --shell           Browse both SSH and VNC
    -d --domain=DOMAIN   The domain to browse in
 %s [options] %s <host name ...>
%s [options] %s <address ... >

    -h --help            Show this help
    -V --version         Show version
    -n --name            Resolve host name
    -a --address         Resolve address
    -v --verbose         Enable verbose mode
    -6                   Lookup IPv6 address
    -4                   Lookup IPv4 address
 %s [options] %s <name> <type> <port> [<txt ...>]
%s [options] %s <host-name> <address>

    -h --help            Show this help
    -V --version         Show version
    -s --service         Publish service
    -a --address         Publish address
    -v --verbose         Enable verbose mode
    -d --domain=DOMAIN   Domain to publish service in
    -H --host=DOMAIN     Host where service resides
       --subtype=SUBTYPE An additional subtype to register this service with
    -R --no-reverse      Do not publish reverse entry with address
    -f --no-fail         Don't fail if the daemon is not available
 %s [options] <new host name>

    -h --help            Show this help
    -V --version         Show version
    -v --verbose         Enable verbose mode
 : All for now
 : Cache exhausted
 <i>No service currently selected.</i> A NULL terminated list of service types to browse for Access denied Address Address family Address: An unexpected D-Bus error occurred Avahi Discovery Avahi SSH Server Browser Avahi VNC Server Browser Avahi Zeroconf Browser Avahi client failure: %s Avahi domain browser failure: %s Avahi resolver failure: %s Bad number of arguments
 Bad state Browse Service Types Browse for Zeroconf services available on your network Browse for Zeroconf-enabled SSH Servers Browse for Zeroconf-enabled VNC Servers Browse service type list is empty! Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Browsing... Canceled.
 Change domain Choose SSH server Choose Shell Server Choose VNC server Client failure, exiting: %s
 Connecting to '%s' ...
 DNS failure: FORMERR DNS failure: NOTAUTH DNS failure: NOTIMP DNS failure: NOTZONE DNS failure: NXDOMAIN DNS failure: NXRRSET DNS failure: REFUSED DNS failure: SERVFAIL DNS failure: YXDOMAIN DNS failure: YXRRSET Daemon connection failed Daemon not running Desktop Disconnected, reconnecting ...
 Domain Domain Name: E Ifce Prot %-*s %-20s Domain
 E Ifce Prot Domain
 Established under name '%s'
 Failed to add address: %s
 Failed to add service: %s
 Failed to add subtype '%s': %s
 Failed to connect to Avahi server: %s Failed to create address resolver: %s
 Failed to create browser for %s: %s Failed to create client object: %s
 Failed to create domain browser: %s Failed to create entry group: %s
 Failed to create host name resolver: %s
 Failed to create resolver for %s of type %s in domain %s: %s Failed to create simple poll object.
 Failed to parse address '%s'
 Failed to parse port number: %s
 Failed to query host name: %s
 Failed to query version string: %s
 Failed to read Avahi domain: %s Failed to register: %s
 Failed to resolve address '%s': %s
 Failed to resolve host name '%s': %s
 Failed to resolve service '%s' of type '%s' in domain '%s': %s
 Host Name Host name conflict
 Host name successfully changed to %s
 Initializing... Interface: Invalid DNS TTL Invalid DNS class Invalid DNS return code Invalid DNS type Invalid Error Code Invalid RDATA Invalid address Invalid argument Invalid configuration Invalid domain name Invalid flags Invalid host name Invalid interface index Invalid number of arguments, expecting exactly one.
 Invalid operation Invalid packet Invalid port number Invalid protocol specification Invalid record Invalid record key Invalid service name Invalid service subtype Invalid service type Is empty Local name collision Location Memory exhausted Name Name collision, picking new name '%s'.
 No command specified.
 No suitable network protocol available Not found Not permitted Not supported OK OS Error Operation failed Port Resolve Service Resolve Service Host Name Resolve the host name of the selected service automatically before returning Resolve the selected service automatically before returning Resource record key is pattern Server version: %s; Host name: %s
 Service Name Service Name: Service Type Service Type: TXT TXT Data TXT Data: Terminal The IP port number of the resolved service The TXT data of the resolved service The address family for host name resolution The address of the resolved service The domain to browse in, or NULL for the default domain The host name of the resolved service The object passed in was not valid The requested operation is invalid because redundant The service name of the selected service The service type of the selected service Timeout reached Too few arguments
 Too many arguments
 Too many clients Too many entries Too many objects Type Version mismatch Waiting for daemon ...
 _Domain... avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 empty execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: Avahi
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-10-10 13:24+0200
PO-Revision-Date: 2010-11-29 23:19+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: Ukrainian (http://www.transifex.com/lennart/avahi/language/uk/)
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
     -h --help            Показати цю довідку
    -V --version         Показати дані щодо версії
    -D --browse-domains  Переглядати домени замість служб
    -a --all             Показати всі служби всіх типів
    -d --domain=ДОМЕН   Домен для перегляду
    -v --verbose         Увімкнути докладний режим
    -t --terminate       Перервати роботу після отримання більшою чи меншою мірою повного списку
    -c --cache           Перервати роботу після отримання всіх записів з кешу
    -l --ignore-local    Ігнорувати локальні служби
    -r --resolve         Визначати адреси і назви знайдених служб
    -f --no-fail         Не переривати роботу, якщо не буде знайдено фонової служби
    -p --parsable        Вивести дані у придатному для обробки форматі
     -k --no-db-lookup    Не визначати типи служб
    -b --dump-db         Створити дамп бази даних типів служб
 %s [параметри]

    -h --help            Показати цю довідку
    -s --ssh             Переглянути сервери SSH
    -v --vnc             Переглянути сервери VNC
    -S --shell           Переглянути сервери SSH і VNC
    -d --domain=ДОМЕН   Домен для перегляду
 %s [параметри] %s <назва вузла ...>
%s [параметри] %s <адреса ... >

    -h --help            Показати цю довідку
    -V --version         Показати дані щодо версії
    -n --name            Визначити назву вузла
    -a --address         Визначити адресу
    -v --verbose         Увімкнути докладний режим
    -6                   Визначити адресу IPv6
    -4                   Визначити адресу IPv4
 %s [параметри] %s <назва> <тип> <порт> [<txt ...>]
%s [параметри] %s <назва вузла> <адреса>

    -h --help            Показати цю версію
    -V --version         Показати дані щодо версії
    -s --service         Оприлюднити службу
    -a --address         Оприлюднити адресу
    -v --verbose         Увімкнути докладний режим
    -d --domain=ДОМЕН    Домен для оприлюднення служби
    -H --host=ДОМЕН      Вузол, на якому працює служба
       --subtype=ПІДТИП  Додатковий підтип для реєстрації цієї служби
    -R --no-reverse      Не оприлюднювати зворотний запис разом з адресою
    -f --no-fail         Не завершувати роботу, якщо не вдасться отримати доступ до фонової служби
 %s [параметри] <нова назва вузла>

    -h --help            Показати цю довідку
    -V --version         Показати дані щодо версії
    -v --verbose         Увімкнути докладний режим
 : всі на цей момент
 : кеш вичерпано
 <i>Не обрано жодної служби.</i> Завершений NULL список типів служб, які можна переглядати Заборонено доступ Адреса Сімейство адрес Адреса: Сталася непередбачена помилка D-Bus Служба виявлення Avahi Переглядач серверів SSH Avahi Переглядач серверів VNC Avahi Переглядач Zeroconf Avahi Помилка клієнта Avahi: %s Помилка перегляду домену Avahi: %s Помилка інструменту визначення Avahi: %s Неправильна кількість аргументів
 Стан помилки Перегляд типів служб Переглянути служби Zeroconf, доступ до яких можна отримати у вашій мережі Перегляд серверів SSH з увімкненим Zeroconf Перегляд серверів VNC з увімкненим Zeroconf Список типів перегляду служб порожній! Помилка перегляду типу служби %s у домені %s: %s Перегляд служб у домені <b>%s</b>: Перегляд служб у <b>локальній мережі</b>: Навігація... Скасовано.
 Змінити домен Вибір сервера SSH Оберіть сервер оболонки Вибір сервера VNC Аварійне завершення клієнтської програми, вихід: %s
 Встановлення з’єднання з «%s»...
 Помилка DNS: FORMERR Помилка DNS: NOTAUTH Помилка DNS: NOTIMP Помилка DNS: NOTZONE Помилка DNS: NXDOMAIN Помилка DNS: NXRRSET Помилка DNS: REFUSED Помилка DNS: SERVFAIL Помилка DNS: YXDOMAIN Помилка DNS: YXRRSET Спроба встановлення зв’язку з фоновою службою завершилася невдало Фонову службу не запущено Стільниця З’єднання розірвано, повторна спроба з’єднання...
 Домен Назва домену: Домен E Ifce Prot %-*s %-20s
 Домен E Ifce Prot
 Встановлено під назвою «%s»
 Спроба додавання адреси завершилася невдало: %s
 Спроба додавання служби завершилася невдало: %s
 Спроба додавання підтипу «%s» завершилася невдало: %s
 Не вдалося з’єднатися з сервером Avahi: %s Спроба створення засобу визначення адреси завершилася невдало: %s
 Не вдалося створити засіб перегляду для %s: %s Спроба створення клієнтського об’єкта завершилася невдало: %s
 Спроба створення засобу перегляду домену зазнала невдачі: %s Спроба створення групи записів завершилася невдало: %s
 Спроба створення засобу визначення назви вузла завершилася невдало: %s
 Спроба створення засобу визначення для %s типу %s у домені %s: %s Не вдалося створити простий об’єкт опитування.
 Спроба обробки адреси «%s» завершилася невдало
 Не вдалося обробити номер порту: %s
 Спроба запиту щодо назви вузла була невдалою: %s
 Спроба запиту запиту щодо рядка версії була невдалою: %s
 Спроба читання домену Avahi завершилася невдало: %s Спроба реєстрації завершилася невдало: %s
 Спроба визначення адреси «%s» завершилася невдало: %s
 Спроба визначення назви вузла «%s» завершилася невдало: %s
 Не вдалося визначити службу «%s» типу «%s» у домені «%s»: %s
 Назва вузла Конфлікт назв вузлів
 Назву вузла успішно змінено на %s
 Ініціалізація... Інтерфейс: Некоректне TTL DNS Некоректний клас DNS Некоректний код повернення DNS Некоректний тип DNS Некоректний код помилки Некоректне значення RDATA Некоректна адреса Некоректний аргумент Некоректне налаштування Некоректна назва домену некоректні прапорці Некоректна назва вузла Некоректний індекс інтерфейсу Некоректна кількість аргументів, слід вказати рівно один аргумент.
 Некоректна дія Некоректний пакет Некоректний номер порту Некоректна специфікація протоколу Некоректний запис Некоректний ключ запису Некоректна назва служби Некоректний підтип служби Некоректний тип служби порожній Збіг локальних назв Адреса Пам’ять вичерпано Назва Збіг назв, обрано нову назву «%s».
 Не вказано команди.
 Не знайдено відповідного мережевого протоколу Не знайдено Заборонено Не підтримується Гаразд Помилка ОС Спроба виконання дії була невдалою Порт Визначити службу Визначити назву вузла служби Визначити назву вузла вибраної служби автоматично перед поверненням Визначити параметри вибраної служби автоматично перед поверненням Ключ запису ресурсу є шаблоном Версія сервера: %s; назва вузла: %s
 Назва служби Назва служби: Тип служби Тип служби: TXT Дані TXT Дані TXT: Термінал Номер порту IP виявленої служби Дані TXT виявленої служби Сімейство адрес для визначення назви вузла Адреса виявленої служби Домен для перегляду (NULL — типовий домен) Назва вузла виявленої служби Переданий об’єкт є некоректним Бажана дія є некоректною через свою невизначеність Назва позначеної служби Тип позначеної служби Перевищено час очікування Занадто мало аргументів
 Занадто багато аргументів
 Забагато клієнтів Забагато записів Забагато об’єктів Тип Невідповідність версій Очікування на підтвердження фоновою службою...
 _Домен: Помилка avahi_domain_browser_new(): %s
 Помилка avahi_service_browser_new(): %s
 Помилка avahi_service_type_browser_new(): %s
 порожній Помилка execlp(): %s
 н/д Помилка service_browser: %s
 Помилка service_type_browser: %s
 