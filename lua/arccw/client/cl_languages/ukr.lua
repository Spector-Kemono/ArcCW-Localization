-- These strings are loaded into GMod's language library instead of our custom one.
-- They are only to be used in the options menu.
L = {}

-- Generic
L["arccw.adminonly"]                      = "Для зміни цих параметрів потрібні права адміністратора. Вони автоматично об'єднуються в мережу в розрахованій на багато користувачів грі."
L["arccw.clientcfg"]                      = "Усі параметри цього меню можуть бути налаштовані гравцями і не вимагають прав адміністратора."
-- Menus
L["arccw.menus.hud"]                      = "Інтерфейс"
L["arccw.menus.client"]                   = "Клієнт"
L["arccw.menus.vmodel"]                   = "Модель зброї"
L["arccw.menus.perf"]                     = "Продуктивність"
L["arccw.menus.server"]                   = "Сервер"
L["arccw.menus.mults"]                    = "Множники"
L["arccw.menus.npcs"]                     = "NPC"
L["arccw.menus.atts"]                     = "Частина зброї"
L["arccw.menus.ammo"]                     = "Боєприпаси"
L["arccw.menus.dev"]                    = "Розробникам"
L["arccw.menus.xhair"]                    = "Приціл"
L["arccw.menus.bullet"]                   = "фізика куль"
-- ArcCW_Options_Ammo
L["arccw.cvar.ammo_detonationmode"]       = "Ранені боєприпаси"
L["arccw.cvar.ammo_detonationmode.desc"]  = "-1 - немає вибуху\n 0 - прості вибухи\n 1 - фрагментація\n 2 - стяг + запалювання"
L["arccw.cvar.ammo_autopickup"]           = "Автопідбір"
L["arccw.cvar.ammo_largetrigger"]         = "Великий спусковий гачок"
L["arccw.cvar.ammo_rareskin"]             = "Шанс розмальовки"
L["arccw.cvar.ammo_chaindet"]             = "Ланцюгова детонація"
L["arccw.cvar.mult_ammohealth"]           = "Здоров'я ящиків (-1 неруйнівні)"
L["arccw.cvar.mult_ammoamount"]           = "Кількість боєприпасів"
-- ArcCW_Options_HUD
L["arccw.cvar.hud_showhealth"]            = "Показати здоров'я"
L["arccw.cvar.hud_showhealth.desc"]       = "Відображати індивідуальний лічильник здоров'я та броні."
L["arccw.cvar.hud_showammo"]              = "Показати боєприпаси"
L["arccw.cvar.hud_showammo.desc"]         = "Користувальницький лічильник боєприпасів з інформацією про режим вогню та назву зброї."
L["arccw.cvar.hud_3dfun"]                 = "Використовувати 3D2D інтерфейс боєприпасів"
L["arccw.cvar.hud_3dfun.desc"]            = "Використовувати 3D2D лічильник боєприпасів."
L["arccw.cvar.hud_minimal"]               = "Використовувати запасний інтерфейс боєприпасів"
L["arccw.cvar.hud_minimal.desc"]          = "Якщо нам не вдасться відобразити власний інтерфейс, використовувати мінімальний."
L["arccw.cvar.hud_forceshow"]             = "Примусово ввімкнути інтерфейс"
L["arccw.cvar.hud_forceshow.desc"]        = "Не користуватись правилами та все одно відобразити наш інтерфейс."
L["arccw.cvar.hudpos_deadzone_x"]         = "Мертва зона X"
L["arccw.cvar.hudpos_deadzone_y"]         = "Мертва зона Y"
L["arccw.cvar.hudpos_deadzone.desc"]      = "Використовувати ArcCW на вашому підствольнику!"
L["arccw.cvar.hudpos_size"]               = "Інтерфейс та шрифт"
L["arccw.cvar.hudpos_size.desc"]          = "Користувацьке масштабування інтерфейсу."
-- ArcCW_Options_Bullet
L["arccw.cvar.bullet_enable"]             = "фізичні кулі"
L["arccw.cvar.bullet_gravity"]            = "Ґравітація"
L["arccw.cvar.bullet_drag"]               = "Опір"
L["arccw.cvar.bullet_lifetime"]           = "Час зникнення"
L["arccw.cvar.bullet_velocity"]           = "Помножити швидкість"
L["arccw.cvar.bullet_imaginary"]          = "Уявні кулі"
L["arccw.cvar.bullet_imaginary.desc"]     = "Кулі продовжуватимуть рух через тривимірний скайбокс."
-- ArcCW_Options_Client
L["arccw.cvar.automaticreload"]           = "Автоматична перезарядка"
L["arccw.cvar.automaticreload.desc"]      = "Автоматично перезаряджати зброю, коли ваш магазин порожній."
L["arccw.cvar.toggleads"]                 = "Прицілитися за натисканням"
L["arccw.cvar.altfcgkey"]                 = "E+R, щоб переключити режим вогню (вимикає +ZOOM)"
L["arccw.cvar.altubglkey"]                = "E+ПКМ для перемикання підствольника (вимикає 2x + ZOOM)"
L["arccw.cvar.altsafety"]                 = "Утримувати ходьбу, щоб переключити запобіжник"
L["arccw.cvar.altlaserkey"]               = "E+ХОДЬБА для перемикання лазера (за замовчуванням ХОДЬБА+E)"
L["arccw.cvar.autosave"]                  = "Автозбереження частин зброї"
L["arccw.cvar.autosave.desc"]             = "Спроба переобладнати останній комплект частин при підборі зброї."
L["arccw.cvar.embracetradition"]          = "Класичне налаштування інтерфейсу"
L["arccw.cvar.embracetradition.desc"]     = "Використовуйте класичне налаштування громіздкого інтерфейсу. Прийміть традиції. Добре при роздільній здатності 4:3."
L["arccw.cvar.glare"]                     = "Осліплення прицілу"
L["arccw.cvar.glare.desc"]                = "При прицілюванні на лінзі прицілу видно відблиски."
L["arccw.cvar.shake"]                     = "Тремтіння екрану"
L["arccw.cvar.shake_info"]                = "Аґресивне тремтіння під час стрільби зі зброї."
L["arccw.cvar.2d3d"]                      = "Спливаючий текст допомоги"
L["arccw.cvar.2d3d_info"]                 = "Текст, що плаває над кинутою зброєю."
L["arccw.cvar.attinv_hideunowned"]        = "Сховати непотрібні частини зброї"
L["arccw.cvar.attinv_darkunowned"]        = "Неактивні частини зброї неактивні"
L["arccw.cvar.attinv_onlyinspect"]        = "Приховати інтерфейс користувача налаштування"
L["arccw.cvar.attinv_simpleproscons"]     = "Прості плюси та мінуси"
L["arccw.cvar.attinv_closeonhurt"]        = "Закрити меню при отриманні урону"
L["arccw.cvar.language"]                  = "Мова"
L["arccw.cvar.language_info"]             = "Перевизначити мову. Залишіть поле порожнім для gmod_language."
L["arccw.cvar.font"]                      = "Шрифт"
L["arccw.cvar.font_info"]                 = "Замінити шрифт. Залишіть поле за замовчуванням."
-- ArcCW_Options_Perf
L["arccw.performance"]                    = "Нижче наведені параметри можуть змінити продуктивність."
L["arccw.cvar.cheapscopes"]               = "Дешеві приціли"
L["arccw.cvar.cheapscopes.desc"]          = "Дешевша реалізація точки, яка має дуже низьку якість, але значно заощаджує продуктивність. Зброя з оптичним прицілом чіплятиметься за поверхні.\nЗменшить якість прицілу!"
L["arccw.cvar.flatscopes"]                = "Плоскі приціли"
L["arccw.cvar.flatscopes.desc"]           = "Для максимального збільшення продуктивності.\nВикористовуйте реалізацію осцилографа в традиційному стилі, яка не дуже вражає, але насправді заощаджує продуктивність у порівнянні навіть з відсутністю області дії."
L["arccw.cvar.muzzleeffects"]             = "Включити ефекти гальма у світі"
L["arccw.cvar.fastmuzzles"]               = "Дулі ефекти з низькою продуктивністю"
L["arccw.cvar.shelleffects"]              = "Включити ефекти ґільз у світі"
L["arccw.cvar.att_showothers"]            = "Показати частини зброї у світі"
L["arccw.cvar.shelltime"]                 = "Час зникнення ґільз"
L["arccw.cvar.blur"]                      = "Налаштування розмиття"
L["arccw.cvar.blur_toytown"]              = "Розмиття при прицілюванні"
L["arccw.cvar.visibility"]                = "Видимість моделі"
L["arccw.cvar.visibility.desc"]           = "Частини зброї не відображатимуться на такій відстані. -1 для постійного відображення."
-- ArcCW_Options_Viewmodel
L["arccw.cvar.vm_coolsway"]               = "Користувальницьке похитування"
L["arccw.cvar.vm_coolview"]               = "Користувальницький рух камери"
L["arccw.cvar.vm_right"]                  = "Модель зброї праворуч"
L["arccw.cvar.vm_forward"]                = "Модель зброї вперед"
L["arccw.cvar.vm_up"]                     = "Модель зброї вгору"
L["arccw.cvar.vm_fov"]                    = "Поле зору"
L["arccw.cvar.vm_offsetwarn"]             = "Попередження! Налаштування зміщення моделі зброї можуть спричинити обрізання або інші небажані ефекти!"
L["arccw.cvar.vm_sway_sprint"]            = "Гориз. похит-ня: біг" -- This is intentionally flipped
L["arccw.cvar.vm_bob_sprint"]             = "Вертик. похит-ня: біг" -- Ditto
L["arccw.cvar.vm_swaywarn"]               = "Наступне застосовується тільки при включенні користувальницького похитування."
L["arccw.cvar.vm_look_ymult"]              = "Гориз. вид похитування"
L["arccw.cvar.vm_look_xmult"]              = "Вертик. вид похитування"
L["arccw.cvar.vm_sway_xmult"]              = "Похитування праворуч"
L["arccw.cvar.vm_sway_ymult"]              = "Похитування вперед"
L["arccw.cvar.vm_sway_zmult"]              = "Похитування вгору"
L["arccw.cvar.vm_sway_wigglemult"]         = "Похитування звивається"
L["arccw.cvar.vm_sway_speedmult"]          = "Швидкість похитування"
L["arccw.cvar.vm_sway_rotatemult"]         = "Поворот похитування"

L["arccw.cvar.vm_accelmult"]              = "Герметичність похитування"
L["arccw.cvar.vm_viewwarn"]               = "Наступне застосовується тільки при включеному руху користувача камери."
L["arccw.cvar.vm_coolviewmult"]           = "Множ. переміщення"
-- ArcCW_Options_Crosshair
L["arccw.crosshair.tfa"]                  = "TFA"
L["arccw.crosshair.cw2"]                  = "CW 2.0"
L["arccw.crosshair.cs"]                   = "Counter-Strike"
L["arccw.crosshair.light"]                = "Легкий"
L["arccw.cvar.crosshair"]                 = "Увімкнути приціл"
L["arccw.cvar.crosshair_length"]          = "Довжина прицілу"
L["arccw.cvar.crosshair_thickness"]       = "Товщина прицілу"
L["arccw.cvar.crosshair_gap"]             = "Шкала зазору приціла"
L["arccw.cvar.crosshair_dot"]             = "Показати центральну точку"
L["arccw.cvar.crosshair_shotgun"]         = "Використовувати зубці для дробовиків"
L["arccw.cvar.crosshair_equip"]           = "Використовувати зубці обладнання"
L["arccw.cvar.crosshair_static"]          = "Статичний приціл"
L["arccw.cvar.crosshair_clump"]           = "Використовувати згусткове коло у стилі CW2"
L["arccw.cvar.crosshair_clump_outline"]   = "Контур згусткового кола"
L["arccw.cvar.crosshair_clump_always"]    = "Згусткове коло завжди включене"
L["arccw.cvar.crosshair_clr"]             = "Колір прицілу"
L["arccw.cvar.crosshair_outline"]         = "Розмір контуру"
L["arccw.cvar.crosshair_outline_clr"]     = "Колір контуру"
L["arccw.cvar.scope_clr"]                 = "Колір при прицілюванні"
-- ArcCW_Options_Mults
L["arccw.cvar.mult_damage"]               = "Урон"
L["arccw.cvar.mult_npcdamage"]            = "Урон по NPC"
L["arccw.cvar.mult_range"]                = "Дальність"
L["arccw.cvar.mult_recoil"]               = "Віддача"
L["arccw.cvar.mult_penetration"]          = "Потужність прострілу"
L["arccw.cvar.mult_accuracy"]             = "Точність"
L["arccw.cvar.mult_hipfire"]              = "Розкид від стегна"
L["arccw.cvar.mult_movedisp"]             = "Точність під час руху"
L["arccw.cvar.mult_reloadtime"]           = "Швидкість перезаряджання"
L["arccw.cvar.mult_sighttime"]            = "Швидкість прицілювання"
L["arccw.cvar.mult_defaultclip"]          = "Магазинів за замовчуванням"
L["arccw.cvar.mult_attchance"]            = "Шанс випадку частини зброї"
L["arccw.cvar.mult_heat"]                 = "Приріст тепла"
L["arccw.cvar.mult_shootwhilesprinting"]  = "Точність при бігу"
-- ArcCW_Options_Atts
L["arccw.attdesc1"]                       = "ArcCW підтримує поведінку стилю інвентарю частин зброї (наприклад, ACT3), а також поведінку стилю блокування частин зброї (наприклад, CW2.0), а також надає всім усі частини зброї безкоштовно (наприклад, TFA Base)."
L["arccw.attdesc2"]                       = "Залишіть усі параметри вимкненими для поведінки інвентаря частин зброї у стилі ACT3."
L["arccw.cvar.attinv_free"]               = "Безкоштовні частини зброї"
L["arccw.cvar.attinv_lockmode"]           = "Блокування частин зброї"
L["arccw.cvar.attinv_loseondie.desc"]     = "Режими втрати частин зброї:\n0 - відключити\n1 = губляться при смерті\n2 = випадають при смерті"
L["arccw.cvar.attinv_loseondie"]          = "Втрата частини зброї."
L["arccw.cvar.atts_pickx.desc"]           = "Вибір X дозволяє встановити обмеження на частини зброї, які можна розмістити на будь-якій зброї.\n0 = нескінченно."
L["arccw.cvar.atts_pickx"]                = "Вибір X"
L["arccw.cvar.enable_dropping"]           = "Частини зброї випадають"
L["arccw.cvar.atts_spawnrand"]            = "Випадкові частини зброї під час відродження"
L["arccw.cvar.atts_ubglautoload"]         = "Підствольник завантажується автоматично"
L["arccw.blacklist"]                      = "Меню чорного списку"
-- ArcCW_Options_Server
L["arccw.cvar.enable_penetration"]        = "Увімкнути простріл"
L["arccw.cvar.enable_customization"]      = "Налаштування зброї"
L["arccw.cvar.enable_customization.desc"] = "-1 відключить як налаштування, так і весь інтерфейс користувача.\n0 не дозволить користувачам налаштовувати свою зброю.\n1 дозволить налаштування за замовчуванням."
L["arccw.cvar.truenames"]                 = "Справжні імена (потрібний перезапуск)"
L["arccw.cvar.equipmentammo.desc"]        = "Існує обмеження 255 типів боєприпасів, і включення цієї опції може викликати проблеми, пов'язані з цим. Потрібно перезапустити."
L["arccw.cvar.equipmentammo"]             = "Спорядження та унікальні типи боєприпасів"
L["arccw.cvar.equipmentsingleton.desc"]   = "Одноразові можна використовувати один раз, а потім вони видаляються з інвентарю. Потрібно перезапустити."
L["arccw.cvar.equipmentsingleton"]        = "Ґраната/одноразове спорядження"
L["arccw.cvar.equipmenttime"]             = "Час зникання спорядження"
L["arccw.cvar.throwinertia"]              = "Швидкість наслідування гранати"
L["arccw.cvar.limityear_enable"]          = "Включити ліміт року"
L["arccw.cvar.limityear"]                 = "Ліміт року"
L["arccw.cvar.override_crosshair_off"]    = "Примусово вимкнути приціл"
L["arccw.cvar.override_barrellength"]     = "Зіткнення зі стінами довгою зброєю"
L["arccw.cvar.doorbust"]                  = "Увімкнути вибивання дверей"
L["arccw.cvar.desync"]                    = "Десинхронізація куль"
L["arccw.cvar.desync.desc"]               = "Десинхронізуйте кулі між сервером і клієнтом, роблячи марним використання читання nospread."
L["arccw.cvar.weakensounds"]              = "Послабити звуки"
L["arccw.cvar.weakensounds.desc"]         = "Зменшіть гучність стрільби зі всієї зброї на стільки децибел, щоб було простіше приховати звуки стрільби. Закріплено до 60-150дБ."
-- ArcCW_Options_Dev
L["arccw.dev_info1"]                      = "Вони в основному пов'язані з частинами зброї та призначені лише для розробників."
L["arccw.dev_info2"]                      = "Установки не збережуться."
L["arccw.cvar.dev_reloadonadmincleanup"]  = "Перезавантажити під час очищення адміністратора"
L["arccw.cvar.dev_reloadonadmincleanup.desc"]    = "За замовчуванням вимкнено.\Виконання адміністративного очищення перезавантажити всі дані частин зброї."
L["arccw.cvar.dev_registerentities"]      = "Зареєструвати ентіті частин зброї"
L["arccw.cvar.dev_registerentities.desc"] = "Увімкнено за замовчуванням.\nСтворює ентіті для частин зброї ArcCW. Збільшує час перезавантаження цих частин зброї."
L["arccw.cvar.dev_reloadatts"]            = "Перезавантажити дані частин зброї"
L["arccw.cvar.dev_reloadatts.desc"]       = "Перезавантажує дані частин зброї. Використовуйте після внесення змін до частини зброї."
L["arccw.cvar.dev_reloadlangs"]            = "Перезавантажити мови"
L["arccw.cvar.dev_reloadlangs.desc"]       = "Перезавантажує всі мовні файли."
L["arccw.cvar.dev_spawnmenureload"]       = "Перезавантажити меню створення"
L["arccw.cvar.dev_spawnmenureload.desc"]  = "Не зовсім команда ArcCW, але нехай тут буде для зручності."
-- TTT Menus
L["arccw.cvar.attinv_loseondie.help"]     = "Якщо увімкнено, гравці втрачають частини зброї після смерті та в кінці раунду."
L["arccw.cvar.ammo_detonationmode.help"]  = "Визначає, що станеться, якщо ящики з боєприпасами буде знищено."
L["arccw.cvar.equipmenttime.help"]        = "Застосовується до обладнання, що розгортається, наприклад, Клеймор, за секунди."
L["arccw.cvar.ttt_bodyattinfo"]           = "інфа про частину зброї тіла"
L["arccw.cvar.ttt_bodyattinfo.help"]      = "Якщо цей параметр увімкнено, пошук тіла покаже насадки на зброї, яка використовувалася для вбивства."
L["arccw.cvar.ttt_bodyattinfo.desc"]      = "0 - Вимк.; 1 – Детективи можуть бачити; 2 - Усі можуть бачити"
L["arccw.cvar.attinv_free.help"]          = "Якщо увімкнено, гравці мають доступ до всіх частин зброї.\nРежим настройки може, як і раніше, обмежувати їх використання."
L["arccw.cvar.attinv_lockmode.help"]      = "Якщо увімкнено, підняття однієї частини зброї відкриває її для кожної зброї, як CW2."
L["arccw.cvar.enable_customization.help"] = "Якщо вимкнено, ніхто не може налаштовувати зброю. Це скасовує режим налаштування"
L["arccw.cvar.ttt_replace"]               = "Автоматична заміна зброї"
L["arccw.cvar.ttt_replaceammo"]           = "Автоматична заміна боєприпасів"
L["arccw.cvar.ttt_atts"]                  = "Перемішати частини зброї"
L["arccw.cvar.ttt_customizemode"]         = "Режим налаштування"
L["arccw.cvar.ttt_customizemode.desc"]    = "0 - Немає обмежень; 1 – Обмежено; 2 - Тільки перед грою; 3 - Тільки для зрадників/детективів"
L["arccw.cvar.ttt_rolecrosshair"]         = "Увімкнути колір прицілу на основі ролей"
L["arccw.cvar.ttt_inforoundstart"]        = "Увімкнути круглу інформацію під час запуску"

-- 2020-11-22
L["arccw.cvar.ammo_replace"]              = "Заменити ящики із боєприпасами з HL2"

-- 2020-11-25
L["arccw.cvar.hud_3dfun_lite"]                 = "Мінімальний лічильник 3D2D"
L["arccw.cvar.hud_3dfun_lite.desc"]            = "Лічильник буде відображатися лише при натисканні кнопки перезаряджання."
L["arccw.cvar.hud_3dfun_right"]                = "3D2D вправо"
L["arccw.cvar.hud_3dfun_forward"]              = "3D2D вперед"
L["arccw.cvar.hud_3dfun_up"]                   = "3D2D вгору"
L["arccw.cvar.hud_3dfun_ammotype"]             = "3D2D тип боєприпаса"
L["arccw.cvar.hud_3dfun_ammotype.desc"]        = "3D2D лічильник також покаже поточний тип боєприпасу зброї."

-- 2021-01-03
L["arccw.combobox.disabled"]              = "0 - Вимкнено"
L["arccw.cvar.attinv_loseondie.1"]        = "1 - Видаляється після смерті"
L["arccw.cvar.attinv_loseondie.2"]        = "2 - Випадає ящик із частинами зброї після смерті"
L["arccw.cvar.ammo_detonationmode.-1"]    = "-1 - Немає вибуху"
L["arccw.cvar.ammo_detonationmode.0"]     = "0 - Простий вибух"
L["arccw.cvar.ammo_detonationmode.1"]     = "1 - Фрагментація"
L["arccw.cvar.ammo_detonationmode.2"]     = "2 - Фраг + запалювання"
L["arccw.cvar.enable_customization.-1"]   = "-1 - Вимкнути інтерфейс користувача та всі налаштування"
L["arccw.cvar.enable_customization.0"]    = "0 - Гравці не можуть налаштовувати"
L["arccw.cvar.enable_customization.1"]    = "1 - Увімкнено"
L["arccw.cvar.limityear.desc"]            = "Якщо цей параметр увімкнено, зброя на рік пізніше за ліміт не може бути створена.\nПідходить для реалізму в гмоді."

-- 2021-01-05
L["arccw.menus.binds"]                    = "Прив'язка клавіш"
L["arccw.bindhelp"]                       = "Всі гравці можуть використовувати цю панель для встановлення прив'язки клавіш ArcCW.\n\nЧерез обмеження Garry's Mod для прив'язок користувача ви повинні самі ввести команду, вказану в чаті, в консоль."
L["arccw.cvar.altbindsonly"]              = "Тільки прив'язки користувача"
L["arccw.cvar.altbindsonly.desc"]         = "Якщо цей параметр увімкнено, елементи керування за замовчуванням більше не працюватимуть зі зброєю ArcCW. Переконайтеся, що всі кнопки прив'язані нижче, щоб у вас був до них доступ."
L["arccw.bind.firemode"]                  = "Змінити режим вогню"
L["arccw.bind.zoom_in"]                   = "Збільшити (у прицілі)"
L["arccw.bind.zoom_out"]                  = "Віддалити (у прицілі)"
L["arccw.bind.toggle_inv"]                = "Меню налаштування зброї"
L["arccw.bind.switch_scope"]              = "Переключити приціл"
L["arccw.bind.toggle_ubgl"]               = "Переключити підстволник"
L["arccw.bind.melee"]                     = "Ближній бій"
L["arccw.bind.msg"]                       = "Введіть у консоль: "

-- 2021-01-14
L["arccw.cvar.mult_startunloaded"]        = "Почати без боєприпасів"
L["arccw.cvar.mult_defaultammo"]          = "Боєприпаси замовчуванням"

-- 2021-01-18
L["arccw.cvar.dev_showignored"]           = "Завантажити ігноровані атрибути"
L["arccw.cvar.dev_showignored.desc"]      = "За замовчуванням вимкнено.\nЗавантажити частини зброї, для яких атрибут att.Ignore встановлено на true. Ці частини зброї можуть бути зламані чи не реалізовані."
L["arccw.cvar.aimassist"]                 = "Включить помощь при прицеливании"
L["arccw.cvar.aimassist.desc"]            = "Дозвольте гравцям сфокусуватися на NPC та гравцях поруч із їхньою метою."
L["arccw.cvar.aimassist_cl.desc"]         = "Фокусування на найближчих NPC та гравцях. Можна використовувати лише тоді, коли увімкнено на стороні сервера!"
L["arccw.cvar.aimassist_head"]            = "Допомога при прицілюванні шукає голову"
L["arccw.cvar.aimassist_cone"]            = "Конус ППП"
L["arccw.cvar.aimassist_distance"]        = "Відстань ППП"
L["arccw.cvar.aimassist_intensity"]       = "Інтенсивність ППП"

-- 2021-01-19
L["arccw.cvar.adjustsensthreshold"]       = "Поріг чутливості"
L["arccw.cvar.adjustsensthreshold.desc"]  = "Якщо ваше загальне регулювання менше цього, ваша чутливість не буде регулюватися в прицілі."

-- 2021-01-20
L["arccw.cvar.crosshair_aa"]              = "Індикатор допомоги при прицілюванні"

-- 2021-1-25
L["arccw.menus.ttt_client"]               = "TTT (Клиієнт)"
L["arccw.menus.ttt_server"]               = "TTT (Сервер)"
L["arccw.ttt_clienthelp"]                 = "Ці параметри залежать від TTT та можуть бути змінені всіма гравцями. Інші вкладки можуть містити конфігурації, які не стосуються TTT."
L["arccw.ttt_serverhelp"]                 = "Ці параметри залежать від TTT та вимагають прав адміністратора для зміни. Вони автоматично об'єднуються в мережу в розрахованих на багато користувачів іграх."
L["arccw.cvar.ttt_customizemode.0"]       = "0 - Необмежений"
L["arccw.cvar.ttt_customizemode.1"]       = "1 - Обмежений"
L["arccw.cvar.ttt_customizemode.2"]       = "2 - Тільки перед грою"
L["arccw.cvar.ttt_customizemode.3"]       = "3 - Тільки детективи/зрадники"
L["arccw.cvar.ttt_bodyattinfo.1"]         = "1 – Детективи можуть бачити"
L["arccw.cvar.ttt_bodyattinfo.2"]         = "2 - Усі можуть бачити"
L["arccw.cvar.mult_crouchdisp"]           = "Розкид у присіді"
L["arccw.cvar.mult_crouchrecoil"]         = "Віддача у присіді"