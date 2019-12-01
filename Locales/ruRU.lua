function AtrBuildLTable_ruRU ()

-- Translated by StingerSoft and Wetxius.

AtrL = {};

AtrL["SCAN_EXPLANATION"] = "Во время сканирование аукциона создаётся база данных по ценам, которую Auctionator будет использовать в двух целях:"
					.." для отображения в подсказке предмета цены, и рекомендуемой цены при размещении объекта, "
					.."для которого на данный момент нету никаких аукционов."
					.."<br/><br/>"
					.."Сканирование, как правило, занимает около 10 секунд, но может занять больше времени, если ваш сервер очень перегружен. Помните, что Blizzard разрешает сканировать"
					.." аукцион только один раз в 15 минут. "
					.."<br/><br/>"
					.."Напоследок, предупреждение: если у вас плохая связь, сканирования может привести к Разъединению.";


-- New Vars
--- Globals
AUCTIONATOR_SELL_TAB_TEXT = "Sell"
AUCTIONATOR_AUCTION_DURATION = "Default Auction Duration"
AUCTIONATOR_DEFAULT_AUCTIONATOR_TAB = "Default Auctionator tab"
AUCTIONATOR_MINIMUM_QUALITY_LEVEL = "Minimum quality level:"
AUCTIONATOR_MEMORY_USAGE = "Auctionator Memory Usage"
AUCTIONATOR_ITEMS_IN_THE_DATABASE = "Items in the database:"
AUCTIONATOR_DELETE_HISTORICAL_PRICES = "On start-up delete historical prices older than:"
AUCTIONATOR_DELETE_HISTORICAL_PRICES_DAYS = "day/s"
AUCTIONATOR_CLEAR_SCANNING_HISTORY_BTN = "Clear Scanning History"
AUCTIONATOR_CLEAR_POSTING_HISTORY_BTN = "Clear Posting History"
AUCTIONATOR_CLEAR_STACKING_PREFERENCES_BTN = "Clear Stacking Preferences"
AUCTIONATOR_CLEAR_SHOPPING_LISTS_BTN = "Clear Shopping Lists"
AUCTIONATOR_SHOPPING_LISTS_OPTION_DESCRIPTION = "Select multiple shopping lists by holding down the control key while clicking"
AUCTIONATOR_SHPLIST_IMPORTSAVEBTN = "Shopping List Import Button"
AUCTIONATOR_SHPLIST_SAVEBTN = "Save"
AUCTIONATOR_SHPLIST_SELECTALLBTN = "Select All"
AUCTIONATOR_SHPLIST_ALREADY_EXIST = "The following shopping list(s) already exist:"
AUCTIONATOR_SHPLIST_OKAY = "OKAY"
AUCTIONATOR_SHPLIST_NEW_NAME_TEXT = "New name for this list"
AUCTIONATOR_AUTOR_TEXT = "Author:  Borjamacare (US)"
AUCTIONATOR_ITEM_NAME = "Item Name"
AUCTIONATOR_ITEM_PRICE = "Item Price"
AUCTIONATOR_CURRENT_AUCTIONS = "Current Auctions"
AUCTIONATOR_SAVE_THIS_SHPLIST = "Save this Shopping List"
AUCTIONATOR_LOWEST_PRICE = "Lowest Price"
AUCTIONATOR_ITEM_NAME = "Item Name"
AUCTIONATOR_NEW = "New"
AUCTIONATOR_IMPORT = "Import"
AUCTIONATOR_EXPORT = "Export"
AUCTIONATOR_ARE_YOU_SURE = "Are you sure?"
AUCTIONATOR_CLEAR_IT = "Clear It"
AUCTIONATOR_ADD_ITEM = "Add Item"
AUCTIONATOR_REMOVE_ITEM = "Remove Item"
AUCTIONATOR_SEARCH_FOR_ALL_ITEMS = "Search for All Items"
AUCTIONATOR_MANAGE_SHOPPING_LISTS = "Manage Shopping Lists"
AUCTIONATOR_NEW_SHOPPING_LIST = "New Shopping List"
AUCTIONATOR_NEXT_SCAN_ALLOWED = "Next scan allowed:"
AUCTIONATOR_LAST_SCAN = "Last scan:"
AUCTIONATOR_ITEMS_IN_DB = "Items in database:"
AUCTIONATOR_START_SCANNING = "Start Scanning"
AUCTIONATOR_AUCTIONS_SCANNED = "Auctions scanned:"
AUCTIONATOR_ITEMS_ADDED = "Items added:"
AUCTIONATOR_ITEMS_UPDATED = "Items updated:"
AUCTIONATOR_ITEMS_IGNORED = "Items ignored:"
AUCTIONATOR_AVG_DAYS_TEXT = "Show the average of the last:"
AUCTIONATOR_SELL_AH_EXACT_MATCH = "Exact match"
--- End Globals
AtrL["AH"] = ""
AtrL["%A, %B %d at %I:%M %p"] = "%d/%m/%Y alle %H:%M" -- Date and Time. Refer to https://www.lua.org/pil/22.1.html
AtrL["Date"] = ""
AtrL["Today"] = ""
AtrL["Yesterday"] = ""
AtrL["Slow scan"] = ""
AtrL["Level"] = ""
AtrL["Shopping list overwritten:"] = ""
AtrL["Shopping list created:"] = ""
AtrL["Paste text that was previously exported into the text area to the left."] = ""
AtrL["Create new shopping lists with new names"] = ""
AtrL["Create new shopping lists with new names."] = ""
AtrL["Overwrite the existing shopping lists with the imported lists."] = ""
AtrL["Abort the import.  You can hand-edit the import text to change the names and then try again."] = ""
AtrL["Click Select All, type Ctrl-C to copy the text and then paste into any text document."] = ""
AtrL["%6d items"] = "" -- AUCTIONATOR_ITEMS_IN_THE_DATABASE %6d items description
AtrL["Default Auction duration"] = ""
AtrL["Options..."] = ""
AtrL["More"] = ""
AtrL["Yes, cancel them"] = ""
AtrL["No, leave them"] = ""
AtrL["Basic Options"] = "Attiva scorciatoia tasto Alt"
AtrL["Show Starting Price on the Sell Tab"] = ""
AtrL["Enable debug mode"] = ""
AtrL["basic options saved"] = ""
AtrL["Reset to Default"] = ""
AtrL["Shopping Lists"] = ""
AtrL["New"] = ""
AtrL["Edit"] = ""
AtrL["Delete"] = ""
AtrL["Rename"] = ""
AtrL["Import"] = ""
AtrL["Export"] = ""
AtrL["Tooltips"] = ""
AtrL["Show vendor prices in tooltips"] = ""
AtrL["Show auction house prices in tooltips"] = ""
AtrL["Show disenchant prices in tooltips"] = ""
AtrL["Show auction house prices in action bars tooltips"] = ""
AtrL["Undercutting"] = ""
AtrL["Selling"] = ""
AtrL["Configure how you typically like to sell the items listed below."] = ""
AtrL["Clears"] = "Pulizia"
AtrL["The features below will help you clear out data that Auctionator stores.  Typically you would only need this in the event that that data gets corrupted."] = ""
AtrL["Read the FAQ at"] = "Leggi le FAQ su"
AtrL["MoP disenchanting data courtesy of the Norganna's AddOns (the Auctioneer folks)"] = ""
AtrL["Subcategory"] = ""
AtrL["Search For"] = ""
AtrL["Level Range"] = LEVEL_RANGE.."."
AtrL["Advanced Search"] = ""
AtrL["Advanced"] = ADVANCED_LABEL
AtrL["Vendor"] = AUCTION_CREATOR
AtrL["Version"] = GAME_VERSION_LABEL
AtrL["items"] = ""
AtrL["Time:"] = ""
AtrL["auctions returned empty results (out of %d)"] = ""
AtrL["auctions returned null itemLinks (out of %d)"] = ""
AtrL["Blizzard server failed to return all items"] = ""
AtrL["You might want to try slow scanning."] = ""
AtrL["Buy Another"] = ""
AtrL["Buy One"] = ""
AtrL["Are you sure you want to clear the scanned prices database?"] = ""
AtrL["This will clear the pricing history for all items for all your characters - even characters on different servers."] = ""
AtrL["Pricing history cleared."] = ""
AtrL["Are you sure you want to clear the posting history?"] = ""
AtrL["This will clear the information that Auctionator keeps for all items that you've posted - as shown on the \"Other\" tab after you scan for an item that you've sold in the past."] = ""
AtrL["Posting history cleared."] = ""
AtrL["Are you sure you want to clear your stacking preferences?"] = ""
AtrL["Go ahead - this isn't a big deal.  Auctionator will figure it out again fairly quickly.  This is just some info Auctionator keeps to help it set the default stack size a bit more intelligently."] = ""
AtrL["Stacking preferences cleared."] = ""
AtrL["Are you sure you want to clear your shopping lists?"] = ""
AtrL["If you put a lot of time into constructing detailed shopping lists, this will require you to build them all over again."] = ""
AtrL["Shopping lists cleared."] = ""
AtrL["Memory went from"] = ""
AtrL["to"] = ""
AtrL["Disenchant data restored. Number of entries:"] = ""
AtrL["No data available to be restored."] = ""
AtrL["1 stack available"] = ""
AtrL["%d stacks available"] = ""
AtrL["none available"] = ""
AtrL["Waiting for auction data"] = ""
AtrL["Updating database"] = ""
AtrL["Scan complete"] = ""
AtrL["Analyzing data"] = ""
AtrL["out of"] = ""
AtrL["Page %s of %s"] = ""
AtrL["FULL SCAN:"] = ""
AtrL["AUCTIONATOR_FS_CHUNK:"] = ""
AtrL["Warning"] = ""
AtrL["Bad item scanned."] = ""
AtrL["Name:"] = ""
AtrL["Count:"] = ""
AtrL["badItemCount:"] = ""
AtrL["ignored"] = ""
AtrL["Scanning auctions: page %d of %d"] = ""
AtrL["Scanning auctions for %s%s"] = ""
AtrL["When the Auction House is open\nclicking this button tells Auctionator\nto scan for the item and all its reagents."] = ""
AtrL["%d bought so far"] = ""
AtrL["%d available"] = ""
AtrL["Italian translation courtesy of %s"] = ""
-- End New Vars

-- Old Vars
AtrL["%d of %d bought so far"] = "%d из %d уже куплено"
AtrL["Active Items"] = "Активные предметы"
AtrL["Add Item To List"] = "Добавить предмет в список"
AtrL["All Items"] = "Все предметы"
AtrL["always"] = "всегда"
AtrL["Are you sure you want to create\nan auction with no buyout price?"] = "Вы уверены, что хотите создать\nаукцион без цены выкупа?"
AtrL["As many as possible"] = "Столько, сколько возможно"
AtrL["Auction"] = "Аукцион"
AtrL["Auction #%d created for %s"] = "Аукцион #%d объявлен для: %s"
AtrL["Auction cancelled for "] = "Аукцион отменен: "
AtrL["Auction created for %s"] = "Аукцион объявлен: %s"
AtrL["Auction House timed out"] = "Время ожидания Аукциона вышло"
AtrL["Auctionator"] = "Auctionator"
AtrL["Auctionator has yet to record any auctions for this item"] = "Auctionator до сих пор не регистрировал каких-либо аукционов для этого предмета"
AtrL["Auctionator provided an auction module to LilSparky's Workshop."] = "Auctionator предоставяет модуль аукциона для LilSparky's Workshop."
AtrL["Auctionator scan data"] = "Данные сканирования Auctionatorа"
AtrL["Auctions scanned"] = "Аукционов:"
AtrL["Auctions scanned:"] = "Аукционов:"
AtrL["Author:  Borjamacare"] = "Автор:  Borjamacare"
AtrL["Automatically cancel all of your auctions|n|nthat are not the lowest priced?"] = "Автоматически отменить все ваши аукционы|n|nцена которых не самая низкая?"
AtrL["available"] = "доступно"
AtrL["average of your auctions for"] = "средняя сумма ваших аукционов на"
AtrL["Back"] = "назад"
AtrL["based on"] = "основанно на"
AtrL["based on cheapest current auction"] = "основанно на текущих дешевых аукционах"
AtrL["based on cheapest stack of the same size"] = "основанно на текущих дешевых стопках схожего размера"
AtrL["based on selected auction"] = "основанно на выбранном аукционе"
AtrL["Basic Options for %s"] = "Основные настройки для |3-1(%s)"
AtrL["BOP"] = "BoP"
AtrL["Buy"] = "Купить"
AtrL["Buyout Price"] = "Выкупная цена"
AtrL["Cancel Auctions"] = "Отмена аукционов"
AtrL["Category"] = "Категория"
AtrL["Check and Cancel Auctions"] = "Проверить и отменить аукционы"
AtrL["Check for Undercuts"] = "Проверить снижение цен"
AtrL["Checking stopped"] = "Проверка остановлена"
AtrL["Cleaning up"] = "Очистка"
AtrL["Common"] = "Обычное"
AtrL["Common items"] = "Обычных предметов"
AtrL["Continue"] = "Продолжить"
AtrL["Create %d Auctions"] = "Объявить %d |4аукцион:аукциона:аукционов;"
AtrL["Create Auction"] = "Объявить аукцион"
AtrL["Create Multiple Auctions failed.\nYou need at least one empty slot in your bags."] = "Не получилось создать несколько аукционов.\nУ вас должна быть хотя бы одна свободная ячейка в сумке."
AtrL["Current"] = "Текущее" -- not working
AtrL["Current Auctions"] = "Текущие аукционы"
AtrL["Default Auctionator tab"] = "Окно по умолчанию" -- not working
AtrL["default behavior"] = "по умолчанию"
AtrL["Delete Shopping List"] = "Удалить список покупок"
AtrL["Deposit"] = "Залог"
AtrL["Disenchant"] = "Распыление"
AtrL["Drag an item you want to sell to this area."] = "Перетащите в данную область предмет, который желаете продать."
AtrL["Duration"] = "Время" -- not working
AtrL["Edit"] = "Править"
AtrL["Epic"] = "Превосходное"
AtrL["Epic items"] = "Превосходных предметов"
AtrL["Flasks"] = "Настои"
AtrL["For information on the latest version browse to"] = "Для получения информации о последней (Eng) версии посетите"
AtrL["for your stack of %d"] = "для вашей стопки из %d"
AtrL["Forget this Item"] = "Забыть этот предмет"
AtrL["French translation courtesy of %s"] = "Перевод на французский: %s"
AtrL["Full Scan"] = "Полный поиск"
AtrL["full scan database cleared"] = "база данных полного сканирования - очищена"
AtrL["Full Scan..."] = "Полный поиск..."
AtrL["Gems - Cut"] = "Самоцветы - обработанные"
AtrL["Gems - Uncut"] = "Самоцветы - не обработанные"
AtrL["German translation courtesy of %s"] = "Перевод на немецкий: %s"
AtrL["Glyphs"] = "Символы"
AtrL["Herbs"] = "Травы"
AtrL["History"] = "История" -- not working
AtrL["If this option is checked, every time you initiate a new auction the auction duration will be reset to the default duration you've selected."] = "Если этот пункт отмечен, то каждый раз, когда вы объявите новый аукцион, длительность аукциона будет сбрасываться к значениям по умолчанию что вы выбрали."
AtrL["If this option is checked, holding the Alt key down while clicking an item in your bags will switch to the Auctionator panel, place the item in the Auction Item area, and start the scan."] = "Если этот пункт отмечен, удерживая нажатой клавишу Alt и кликнув по предмету в ваших сумках, вы перейдёте на панель Auctionatorа, выставив предмет по которому кликнули, в окно выставки на аукцион, и в тоже время просканируете цены."
AtrL["If this option is checked, the Auctionator BUY panel will display first whenever you open the Auction House window."] = "Если этот пункт отмечен, то при открытии аукционного дома, панель покупок Auctionatorа будет отображаться в первую очередь."
AtrL["Ignore any ERROR message to the contrary below."] = "	Игнорировать любые сообщения об ошибках."
AtrL["in about %d minutes"] = "примерно через %d |4минуту:минуты:минут;"
AtrL["in about one minute"] = "примерно через одну минута"
AtrL["in less than a minute"] = "меньше чем за минута"
AtrL["Item Enhancements"] = "Улучшения"
AtrL["Item Name"] = "Название"
AtrL["Item Price"] = "Цена предмета"
AtrL["Items added to database"] = "Предметов добавленно в базу"
AtrL["Items added:"] = "Предметов добавлено:"
AtrL["Items ignored"] = "Проигнорировано"
AtrL["Items ignored:"] = "Проигнорировано:"
AtrL["Items in database:"] = "Предметов в базе:"
AtrL["Items updated in database"] = "Обновлено предметов в базе"
AtrL["Items updated:"] = "Предметов обновлено:"
AtrL["Just Check Auctions"] = "Проверить аукционы"
AtrL["Last scan:"] = "Последний поиск:"
AtrL["Lowest Price"] = "Самая низкая цена"
AtrL["max"] = "макс"
AtrL["max. stacks of %d"] = "макс. стопок по %d"
AtrL["Minimum Quality Level"] = "Мин. уровень качества"
AtrL["Minimum quality level:"] = "Мин. уровень качества:"
AtrL["More"] = "Еще"
--AtrL["More Details"] = "Подробнее"
AtrL["Name for your new shopping list"] = "Названия вашего нового списка покупок"
AtrL["never"] = "Не показывать"
AtrL["Never"] = "Никогда"
AtrL["New"] = "Новый"
AtrL["New Shopping List"] = "Новый список закупок"
AtrL["Next scan allowed:"] = "Следующий поиск:"
AtrL["no buyout price"] = "нет цены выкупа"
AtrL["No current auctions found"] = "Текущих аукционов не найдено"
AtrL["No current auctions found\n\n(related auctions shown)"] = "Текущих аукционов не найдено\n\n(отображены похожие аукционы)"
AtrL["No current auctions with buyouts found"] = "Текущих аукционов с выкупом не найдено"
AtrL["None"] = "По умолчанию"
AtrL["Now"] = "Теперь"
AtrL["Only include items in the scanning database that are this level or higher"] = "Во время сканирования, записывает в базу данных только те предметы которые данного уровня или выше."
AtrL["Other"] = "Другое"  -- not working
AtrL["Options..."] = "Настройки..."
AtrL["over %d gold"] = "выше %d золотых"
AtrL["over %d silver"] = "выше %d серебреников"
AtrL["over 1 gold"] = "выше 1 золотого"
AtrL["Past"] = "Раньше"
AtrL["per item"] = "за штуку"
AtrL["Per Item"] = "за штуку"
AtrL["per item price"] = "за штуку"
AtrL["per stack"] = "за пачку"
AtrL["percent"] = "процента(ов)"
AtrL["Poor (all)"] = "Низкое (все)"
AtrL["Poor items"] = "Хлама"
AtrL["Potions and Elixirs"] = "Зелья и Эликсиры"
AtrL["pricing history cleared"] = "история цен - очищена"
AtrL["Processing"] = "Обработка"
AtrL["Quest Item"] = "Предмет для задания"
AtrL["Rare"] = "Редкое"
AtrL["Rare items"] = "Редких предметов"
AtrL["Really delete the shopping list %s ?"] = "Действительно удалить cписок закупок - %s ?"
AtrL["Recent Searches"] = "Последние запросы"
AtrL["Entry must not be blank"] = ""
AtrL["Recommended Buyout Price"] = "Рекомендуемая цена выкупа"
AtrL["Recommended buyout price"] = "Рекомендуемая цена выкупа"
AtrL["Remove Item From List"] = "Убрать предмет из списка"
AtrL["removed from database"] = "удалено из базы"
AtrL["Required DE skill level"] = "Требуемый уровень Распыления"
AtrL["Reset to Default"] = "Сбросить значения"
AtrL["Russian translation courtesy of %s"] = "Перевод на русский: %s"
AtrL["Spanish translation courtesy of %s"] = "Перевод на испанский: %s"
AtrL["Chinese/Taiwan translation courtesy of %s"] = "Перевод на китайский: %s"
AtrL["Scan complete"] = "Сканирование завершено"
AtrL["Scan in progress"] = "Идёт сканирование"
AtrL["Scanning"] = "Сканирование"
AtrL["Scanning auctions: page %d"] = "Сканирование аукциона: страница %d"
AtrL["Scanning is entirely optional."] = "Сканирование не обязательно."
AtrL["scanning options saved"] = "Настройки сканирования - сохранены"
AtrL["Search"] = "Поиск"
AtrL["Select an item from the list on the left\n or type a search term above to start a scan."] = "Для сканирования, выберите предмет из списка слева\n или введите название в поиск выше."
AtrL["Select the Auctionator panel to be displayed first whenever you open the Auction House window."] = "Выберите какое окно будет открываться по умолчанию при открытии окна аукциона."
AtrL["Sell"] = "Продать"
AtrL["Show disenchanting details"] = "Информация о распылении"
AtrL["Source"] = "Источник"
AtrL["stack"] = "стопка"
AtrL["stack for"] = "стопка для"
AtrL["stack of"] = "стопка по"
AtrL["stack price"] = "цена стопки"
AtrL["Stack Price"] = "Цена стопки"
AtrL["stacks for"] = "стопок для"
AtrL["stacks for:"] = "|стопок для:"
AtrL["stacks of"] = "стопок по"
AtrL["Start Scanning"] = "Начать сканирование"
AtrL["Starting Price"] = "Начальная цена"
AtrL["Starting Price Discount"] = "Снижение начальной цены"
AtrL["Stop Checking"] = "Остановить проверку"
AtrL["Swedish translation courtesy of %s"] = "Перевод на шведский: %s"
AtrL["The latest information on Auctionator can be found at"] = "Самую последнюю информацию о Auctionatorе можно найти по адресу"
AtrL["There is a more recent version of Auctionator: VERSION"] = "Существует более новая версия: VERSION"
AtrL["tooltip configuration saved"] = "Настройки подсказок - сохранены"
AtrL["Total Price"] = "Общая цена"
AtrL["trade volume"] = "торговый оборот"
AtrL["Uncommon"] = "Необычное"
AtrL["Uncommon items"] = "Необычных предметов"
AtrL["Undercut by"] = "Снизить на"
AtrL["undercutting configuration saved"] = "Настройки снижения цен - сохранены"
AtrL["unknown"] = "Неизвестно"
AtrL["unrecognized command"] = "нераспознанная команда"
AtrL["Vendor"] = "Торговец"
AtrL["Version"] = "Версия"
AtrL["when ALT is held down"] = "при удерживании ALT"
AtrL["when CONTROL is held down"] = "при удерживании CONTROL"
AtrL["When SHIFT is down show"] = "При удерживании SHIFT"
AtrL["when SHIFT is held down"] = "при удерживании SHIFT"
AtrL["Wowecon global price"] = "Глобальная цена Wowecon"
AtrL["Wowecon server price"] = "Серверная цена Wowecon"
AtrL["You can buy at most %d auctions"] = "Вы можете купить всего %d аукционов"
AtrL["You can create at most %d auctions"] = "Вы можете создать %d аукционов"
AtrL["You can stack at most %d of these items"] = "Вы можете складывать в пачку не больше %d шт таких предметов"
AtrL["You do not have enough gold\n\nto make any more purchases."] = "Вам не хватает золота,\n\nчтобы совершить еще покупки."
AtrL["You may have at most 40 single-stack (x1)\nauctions posted for this item.\n\nYou already have %d such auctions and\nyou are trying to post %d more."] = "Вы можете иметь не более 40 одноштучных (x1) аукционов для этого предмета. У вас уже есть %d таких аукционов, а вы пытаетесь выставить ещё %d."
AtrL["You may have no more than\n\n%d items on a shopping list."] = "Вы можете иметь не более\n\n%d предметов в вашем списке закупок"
AtrL["your auction on"] = "ваш аукцион"
AtrL["your most recent posting"] = "последняя запись"
AtrL["yours"] = "ваши"

AtrL["Add Item"] = "Добавить"
AtrL["Remove Item"] = "Убрать"
AtrL["Search for All Items"] = "Искать все предметы"
AtrL["Manage Shopping Lists"] = "Изменить список закупок"
AtrL["Shopping Lists"] = "Список закупок"

--Auctionator.lua
AtrL["Unknown datatype:"] = "Неизвестный тип данных:" -- 3396

--[[
"%i %s of %i" --3361
"stack" --3361
]]--

--AuctionatorConfig.lua
AtrL["basic options saved"] = "Основные настройки - сохранены" -- 109

--AuctionatorHints.lua
AtrL["defaulting to english DE mat name: "] = "Название на англ по умолчанию: " -- 469

AtrL["About"] = "Об Auctionatorе"
AtrL["About Auctionator"] = "Об Auctionatorе"
AtrL["Basic Options"] = "Основные настройки"
AtrL["Enable alt-key shortcut"] = "Включить быструю клавишу alt"
AtrL["Set a default duration"] = "Установить стандартную длительность"
AtrL["Undercutting"] = "Снижение цены"
AtrL["Tooltips"] = "Подсказки"
AtrL["Show Starting Price on the Sell Tab"] = "Показывать начальную цену во вкладке продаж"
AtrL["Selling"] = "Продажа"
AtrL["Configure how you typically like to sell the items listed below."] = "Тут вы можете настроить как продавать предметы, приведённые ниже."
AtrL["Show auction house prices in tooltips"] = "Отображать в подсказках цену аукциона"
AtrL["Show disenchant prices in tooltips"] = "Отображать в подсказках стоимость распыления"
AtrL["Show vendor prices in tooltips"] = "Отображать в подсказках цену у торговца"
AtrL["Auction avg (%s record(s))"] = ""
AtrL["Auction avg"] = ""
AtrL["Show average of auction house prices history in tooltips"] = ""
AtrL["Average Prices History"] = ""
AtrL["Calculates average price based on the average of the lowest prices for each day where there was a scan"] = ""

end