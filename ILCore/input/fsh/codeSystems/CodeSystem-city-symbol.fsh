CodeSystem: CitySymbol
Id: city-symbol
Title: "City Symbol (סמל ישוב)"
Description: "Codes for cities in Israel"
* ^status = #active
* ^url = $city-code
* ^content = #complete
* ^valueSet = $vs-city-code
* insert ConformanceMetadata
* ^caseSensitive = false
* ^experimental = false
* ^extension[0].url = $effective
* ^extension[0].valueDate = "2026-04-28"
// declaration of "status" property
* ^property[0].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept. One of active, experimental, deprecated, retired"
* ^property[=].type = #code

* #0 "לא רשום"
* #0 ^designation[0].language = #en
* #0 ^designation[=].value = "Not Registered"
* #7 "שחר"
* #7 ^designation[0].language = #en
* #7 ^designation[=].value = "Shahar"
* #10 "תירוש"
* #10 ^designation[0].language = #en
* #10 ^designation[=].value = "Tirosh"
* #11 "ניר ח\"ן"
* #11 ^designation[0].language = #en
* #11 ^designation[=].value = "Nir Hen"
* #13 "חצבה"
* #13 ^designation[0].language = #en
* #13 ^designation[=].value = "Hazeva"
* #15 "נועם"
* #15 ^designation[0].language = #en
* #15 ^designation[=].value = "No'am"
* #16 "בית ניר"
* #16 ^designation[0].language = #en
* #16 ^designation[=].value = "Bet Nir"
* #18 "שדה משה"
* #18 ^designation[0].language = #en
* #18 ^designation[=].value = "Sede Moshe"
* #21 "באר אורה"
* #21 ^designation[0].language = #en
* #21 ^designation[=].value = "Be'er Ora"
* #22 "מקווה ישראל"
* #22 ^designation[0].language = #en
* #22 ^designation[=].value = "Miqwe Yisra'el"
* #23 "אמציה"
* #23 ^designation[0].language = #en
* #23 ^designation[=].value = "Amazya"
* #24 "לכיש"
* #24 ^designation[0].language = #en
* #24 ^designation[=].value = "Lakhish"
* #26 "ראש פינה"
* #26 ^designation[0].language = #en
* #26 ^designation[=].value = "Rosh Pinna"
* #27 "שדות מיכה"
* #27 ^designation[0].language = #en
* #27 ^designation[=].value = "Sedot Mikha"
* #28 "מזכרת בתיה"
* #28 ^designation[0].language = #en
* #28 ^designation[=].value = "Mazkeret Batya"
* #29 "יסוד המעלה"
* #29 ^designation[0].language = #en
* #29 ^designation[=].value = "Yesud Hama'ala"
* #31 "אופקים"
* #31 ^designation[0].language = #en
* #31 ^designation[=].value = "Ofaqim"
* #32 "עוצם"
* #32 ^designation[0].language = #en
* #32 ^designation[=].value = "Ozem"
* #33 "בת שלמה"
* #33 ^designation[0].language = #en
* #33 ^designation[=].value = "Bat Shelomo"
* #35 "גדות"
* #35 ^designation[0].language = #en
* #35 ^designation[=].value = "Gadot"
* #36 "שדה דוד"
* #36 ^designation[0].language = #en
* #36 ^designation[=].value = "Sede Dawid"
* #37 "איתן"
* #37 ^designation[0].language = #en
* #37 ^designation[=].value = "Etan"
* #38 "כרי דשא"
* #39 "גפן"
* #39 ^designation[0].language = #en
* #39 ^designation[=].value = "Gefen"
* #41 "אליכין"
* #41 ^designation[0].language = #en
* #41 ^designation[=].value = "Elyakhin"
* #43 "מטולה"
* #43 ^designation[0].language = #en
* #43 ^designation[=].value = "Metula"
* #44 "זוהר"
* #44 ^designation[0].language = #en
* #44 ^designation[=].value = "Zohar"
* #46 "יבנאל"
* #46 ^designation[0].language = #en
* #46 ^designation[=].value = "Yavne'el"
* #47 "כפר תבור"
* #47 ^designation[0].language = #en
* #47 ^designation[=].value = "Kefar Tavor"
* #48 "מנחמיה"
* #48 ^designation[0].language = #en
* #48 ^designation[=].value = "Menahemya"
* #49 "אילניה"
* #49 ^designation[0].language = #en
* #49 ^designation[=].value = "Ilaniyya"
* #50 "גבעת עדה"
* #50 ^designation[0].language = #en
* #50 ^designation[=].value = "Giv'at Ada"
* #52 "לוזית"
* #52 ^designation[0].language = #en
* #52 ^designation[=].value = "Luzit"
* #53 "עתלית"
* #53 ^designation[0].language = #en
* #53 ^designation[=].value = "Atlit"
* #55 "נוגה"
* #55 ^designation[0].language = #en
* #55 ^designation[=].value = "Nogah"
* #57 "כנרת (קבוצה)"
* #57 ^designation[0].language = #en
* #57 ^designation[=].value = "Kinneret(qevuza)"
* #58 "מצפה"
* #58 ^designation[0].language = #en
* #58 ^designation[=].value = "Mizpa"
* #59 "נחושה"
* #59 ^designation[0].language = #en
* #59 ^designation[=].value = "Nehusha"
* #62 "דגניה א'"
* #62 ^designation[0].language = #en
* #62 ^designation[=].value = "Deganya Alef"
* #63 "כנרת (מושבה)"
* #63 ^designation[0].language = #en
* #63 ^designation[=].value = "Kinneret(moshava)"
* #64 "יד רמב\"ם"
* #64 ^designation[0].language = #en
* #64 ^designation[=].value = "Yad Rambam"
* #65 "מגדל"
* #65 ^designation[0].language = #en
* #65 ^designation[=].value = "Migdal"
* #66 "מרחביה (קיבוץ)"
* #66 ^designation[0].language = #en
* #66 ^designation[=].value = "Merhavya(qibbuz)"
* #67 "אור הנר"
* #67 ^designation[0].language = #en
* #67 ^designation[=].value = "Or Haner"
* #69 "ניר עוז"
* #69 ^designation[0].language = #en
* #69 ^designation[=].value = "Nir Oz"
* #70 "אשדוד"
* #70 ^designation[0].language = #en
* #70 ^designation[=].value = "Ashdod"
* #71 "אשבול"
* #71 ^designation[0].language = #en
* #71 ^designation[=].value = "Eshbol"
* #72 "גן שמואל"
* #72 ^designation[0].language = #en
* #72 ^designation[=].value = "Gan Shemu'el"
* #74 "עין הוד"
* #74 ^designation[0].language = #en
* #74 ^designation[=].value = "En Hod"
* #76 "כפר גלעדי"
* #76 ^designation[0].language = #en
* #76 ^designation[=].value = "Kefar Gil'adi"
* #77 "איילת השחר"
* #77 ^designation[0].language = #en
* #77 ^designation[=].value = "Ayyelet Hashahar"
* #78 "קרית ענבים"
* #78 ^designation[0].language = #en
* #78 ^designation[=].value = "Qiryat Anavim"
* #79 "דגניה ב'"
* #79 ^designation[0].language = #en
* #79 ^designation[=].value = "Deganya Bet"
* #80 "נהלל"
* #80 ^designation[0].language = #en
* #80 ^designation[=].value = "Nahalal"
* #82 "עין חרוד (מאוחד)"
* #82 ^designation[0].language = #en
* #82 ^designation[=].value = "En Harod(me'uhad)"
* #84 "תל יוסף"
* #84 ^designation[0].language = #en
* #84 ^designation[=].value = "Tel Yosef"
* #85 "כפר יחזקאל"
* #85 ^designation[0].language = #en
* #85 ^designation[=].value = "Kefar Yehezqel"
* #86 "גבע"
* #86 ^designation[0].language = #en
* #86 ^designation[=].value = "Geva"
* #88 "כרם בן שמן"
* #88 ^designation[0].language = #en
* #88 ^designation[=].value = "Kerem Ben Shemen"
* #89 "עין חרוד (איחוד)"
* #89 ^designation[0].language = #en
* #89 ^designation[=].value = "En Harod (ihud)"
* #90 "חפצי-בה"
* #90 ^designation[0].language = #en
* #90 ^designation[=].value = "Hefzi-Bah"
* #92 "גיניגר"
* #92 ^designation[0].language = #en
* #92 ^designation[=].value = "Ginnegar"
* #94 "בלפוריה"
* #94 ^designation[0].language = #en
* #94 ^designation[=].value = "Balfurya"
* #95 "בית אלפא"
* #95 ^designation[0].language = #en
* #95 ^designation[=].value = "Bet Alfa"
* #96 "יגור"
* #96 ^designation[0].language = #en
* #96 ^designation[=].value = "Yagur"
* #97 "מרחביה (מושב)"
* #97 ^designation[0].language = #en
* #97 ^designation[=].value = "Merhavya(moshav)"
* #98 "כפר מל\"ל"
* #98 ^designation[0].language = #en
* #98 ^designation[=].value = "Kefar Malal"
* #99 "מצפה רמון"
* #99 ^designation[0].language = #en
* #99 ^designation[=].value = "Mizpe Ramon"
* #102 "מאיר שפיה"
* #102 ^designation[0].language = #en
* #102 ^designation[=].value = "Me'ir Shefeya"
* #103 "תל עדשים"
* #103 ^designation[0].language = #en
* #103 ^designation[=].value = "Tel Adashim"
* #104 "מזרע"
* #104 ^designation[0].language = #en
* #104 ^designation[=].value = "Mizra"
* #106 "כפר גדעון"
* #106 ^designation[0].language = #en
* #106 ^designation[=].value = "Kefar Gid'on"
* #107 "כפר סילבר"
* #107 ^designation[0].language = #en
* #107 ^designation[=].value = "Kefar Silver"
* #112 "כפר חסידים א'"
* #112 ^designation[0].language = #en
* #112 ^designation[=].value = "Kefar Hasidim Alef"
* #113 "אדירים"
* #113 ^designation[0].language = #en
* #113 ^designation[=].value = "Addirim"
* #115 "חופית"
* #115 ^designation[0].language = #en
* #115 ^designation[=].value = "Hofit"
* #122 "רמת ישי"
* #122 ^designation[0].language = #en
* #122 ^designation[=].value = "Ramat Yishay"
* #126 "שריד"
* #126 ^designation[0].language = #en
* #126 ^designation[=].value = "Sarid"
* #127 "רמת רחל"
* #127 ^designation[0].language = #en
* #127 ^designation[=].value = "Ramat Rahel"
* #128 "גת רימון"
* #128 ^designation[0].language = #en
* #128 ^designation[=].value = "Gat Rimmon"
* #130 "משמר העמק"
* #130 ^designation[0].language = #en
* #130 ^designation[=].value = "Mishmar Haemeq"
* #132 "כפר ברוך"
* #132 ^designation[0].language = #en
* #132 ^designation[=].value = "Kefar Barukh"
* #133 "גבת"
* #133 ^designation[0].language = #en
* #133 ^designation[=].value = "Gevat"
* #134 "יפעת"
* #134 ^designation[0].language = #en
* #134 ^designation[=].value = "Yif'at"
* #135 "רמת דוד"
* #135 ^designation[0].language = #en
* #135 ^designation[=].value = "Ramat Dawid"
* #139 "עין שמר"
* #139 ^designation[0].language = #en
* #139 ^designation[=].value = "En Shemer"
* #140 "כפר יהושע"
* #140 ^designation[0].language = #en
* #140 ^designation[=].value = "Kefar Yehoshua"
* #141 "ברק"
* #141 ^designation[0].language = #en
* #141 ^designation[=].value = "Baraq"
* #142 "שדה יעקב"
* #142 ^designation[0].language = #en
* #142 ^designation[=].value = "Sede Ya'aqov"
* #143 "בית זרע"
* #143 ^designation[0].language = #en
* #143 ^designation[=].value = "Bet Zera"
* #144 "גן שלמה"
* #144 ^designation[0].language = #en
* #144 ^designation[=].value = "Gan Shelomo"
* #145 "גדיש"
* #145 ^designation[0].language = #en
* #145 ^designation[=].value = "Gadish"
* #146 "דבורה"
* #146 ^designation[0].language = #en
* #146 ^designation[=].value = "Devora"
* #147 "גבעת ברנר"
* #147 ^designation[0].language = #en
* #147 ^designation[=].value = "Giv'at Brenner"
* #154 "תל מונד"
* #154 ^designation[0].language = #en
* #154 ^designation[=].value = "Tel Mond"
* #155 "באר טוביה"
* #155 ^designation[0].language = #en
* #155 ^designation[=].value = "Be'er Toviyya"
* #156 "עיינות"
* #156 ^designation[0].language = #en
* #156 ^designation[=].value = "Ayanot"
* #157 "עין ורד"
* #157 ^designation[0].language = #en
* #157 ^designation[=].value = "En Wered"
* #158 "נען"
* #158 ^designation[0].language = #en
* #158 ^designation[=].value = "Na'an"
* #159 "בית חנן"
* #159 ^designation[0].language = #en
* #159 ^designation[=].value = "Bet Hanan"
* #160 "חולדה"
* #160 ^designation[0].language = #en
* #160 ^designation[=].value = "Hulda"
* #162 "חירות"
* #162 ^designation[0].language = #en
* #162 ^designation[=].value = "Herut"
* #163 "תימורים"
* #163 ^designation[0].language = #en
* #163 ^designation[=].value = "Timmorim"
* #164 "מלאה"
* #164 ^designation[0].language = #en
* #164 ^designation[=].value = "Mele'a"
* #165 "ניר יפה"
* #165 ^designation[0].language = #en
* #165 ^designation[=].value = "Nir Yafe"
* #166 "גן יבנה"
* #166 ^designation[0].language = #en
* #166 ^designation[=].value = "Gan Yavne"
* #167 "עין החורש"
* #167 ^designation[0].language = #en
* #167 ^designation[=].value = "En Hahoresh"
* #168 "כפר יונה"
* #168 ^designation[0].language = #en
* #168 ^designation[=].value = "Kefar Yona"
* #170 "כפר יעבץ"
* #170 ^designation[0].language = #en
* #170 ^designation[=].value = "Kefar Ya'bez"
* #171 "פרדסיה"
* #171 ^designation[0].language = #en
* #171 ^designation[=].value = "Pardesiyya"
* #173 "גבעת חיים (מאוחד)"
* #173 ^designation[0].language = #en
* #173 ^designation[=].value = "Giv'at Hayyim(me'uhad)"
* #174 "נטעים"
* #174 ^designation[0].language = #en
* #174 ^designation[=].value = "Neta'im"
* #175 "אביחיל"
* #175 ^designation[0].language = #en
* #175 ^designation[=].value = "Avihayil"
* #176 "אפיקים"
* #176 ^designation[0].language = #en
* #176 ^designation[=].value = "Afiqim"
* #177 "כפר ביל\"ו"
* #177 ^designation[0].language = #en
* #177 ^designation[=].value = "Kefar Bilu"
* #178 "רמת יוחנן"
* #178 ^designation[0].language = #en
* #178 ^designation[=].value = "Ramat Yohanan"
* #182 "אבן יהודה"
* #182 ^designation[0].language = #en
* #182 ^designation[=].value = "Even Yehuda"
* #183 "ירקונה"
* #183 ^designation[0].language = #en
* #183 ^designation[=].value = "Yarqona"
* #184 "רמת הכובש"
* #184 ^designation[0].language = #en
* #184 ^designation[=].value = "Ramat Hakovesh"
* #186 "נעורים"
* #186 ^designation[0].language = #en
* #186 ^designation[=].value = "Ne'urim"
* #187 "כפר הס"
* #187 ^designation[0].language = #en
* #187 ^designation[=].value = "Kefar Hess"
* #188 "אשדות יעקב  (מאוחד)"
* #188 ^designation[0].language = #en
* #188 ^designation[=].value = "Ashdot Ya'aqov(me'uhad)"
* #189 "כפר פינס"
* #189 ^designation[0].language = #en
* #189 ^designation[=].value = "Kefar Pines"
* #190 "כפר ויתקין"
* #190 ^designation[0].language = #en
* #190 ^designation[=].value = "Kefar Vitkin"
* #191 "הדר עם"
* #191 ^designation[0].language = #en
* #191 ^designation[=].value = "Hadar Am"
* #192 "כפר החורש"
* #192 ^designation[0].language = #en
* #192 ^designation[=].value = "Kefar Hahoresh"
* #193 "כפר חיים"
* #193 ^designation[0].language = #en
* #193 ^designation[=].value = "Kefar Hayyim"
* #194 "משמר השרון"
* #194 ^designation[0].language = #en
* #194 ^designation[=].value = "Mishmar Hasharon"
* #195 "קדימה-צורן"
* #195 ^designation[0].language = #en
* #195 ^designation[=].value = "Qadima-Zoran"
* #196 "גיבתון"
* #196 ^designation[0].language = #en
* #196 ^designation[=].value = "Gibbeton"
* #197 "מעברות"
* #197 ^designation[0].language = #en
* #197 ^designation[=].value = "Ma'barot"
* #198 "צופית"
* #198 ^designation[0].language = #en
* #198 ^designation[=].value = "Zofit"
* #199 "אשדות יעקב  (איחוד)"
* #199 ^designation[0].language = #en
* #199 ^designation[=].value = "Ashdot Ya'aqov(ihud)"
* #200 "בית ינאי"
* #200 ^designation[0].language = #en
* #200 ^designation[=].value = "Bet Yannay"
* #202 "בית עובד"
* #202 ^designation[0].language = #en
* #202 ^designation[=].value = "Bet Oved"
* #204 "אלישיב"
* #204 ^designation[0].language = #en
* #204 ^designation[=].value = "Elyashiv"
* #205 "חגלה"
* #205 ^designation[0].language = #en
* #205 ^designation[=].value = "Hogla"
* #206 "רמות השבים"
* #206 ^designation[0].language = #en
* #206 ^designation[=].value = "Ramot Hashavim"
* #207 "גבעת ח\"ן"
* #207 ^designation[0].language = #en
* #207 ^designation[=].value = "Giv'At Hen"
* #208 "מוצא עילית"
* #208 ^designation[0].language = #en
* #208 ^designation[=].value = "Moza Illit"
* #212 "בית צבי"
* #212 ^designation[0].language = #en
* #212 ^designation[=].value = "Bet Zevi"
* #213 "משמרות"
* #213 ^designation[0].language = #en
* #213 ^designation[=].value = "Mishmarot"
* #217 "כפר הרא\"ה"
* #217 ^designation[0].language = #en
* #217 ^designation[=].value = "Kefar Haro'E"
* #218 "גני עם"
* #218 ^designation[0].language = #en
* #218 ^designation[=].value = "Ganne Am"
* #219 "חיבת ציון"
* #219 ^designation[0].language = #en
* #219 ^designation[=].value = "Hibbat Ziyyon"
* #220 "כפר ביאליק"
* #220 ^designation[0].language = #en
* #220 ^designation[=].value = "Kefar Bialik"
* #223 "עין עירון"
* #223 ^designation[0].language = #en
* #223 ^designation[=].value = "En Iron"
* #224 "שושנת העמקים"
* #224 ^designation[0].language = #en
* #224 ^designation[=].value = "Shoshannat Haamaqim"
* #225 "גן השומרון"
* #225 ^designation[0].language = #en
* #225 ^designation[=].value = "Gan Hashomeron"
* #229 "גני תקווה"
* #229 ^designation[0].language = #en
* #229 ^designation[=].value = "Ganne Tiqwa"
* #230 "מעש"
* #230 ^designation[0].language = #en
* #230 ^designation[=].value = "Ma'as"
* #232 "שפיים"
* #232 ^designation[0].language = #en
* #232 ^designation[=].value = "Shefayim"
* #233 "כפר ידידיה"
* #233 ^designation[0].language = #en
* #233 ^designation[=].value = "Kefar Yedidya"
* #234 "ביצרון"
* #234 ^designation[0].language = #en
* #234 ^designation[=].value = "Bizzaron"
* #235 "חבצלת השרון"
* #235 ^designation[0].language = #en
* #235 ^designation[=].value = "Havazzelet Hasharon"
* #237 "שער העמקים"
* #237 ^designation[0].language = #en
* #237 ^designation[=].value = "Sha'ar Haamaqim"
* #239 "גן חיים"
* #239 ^designation[0].language = #en
* #239 ^designation[=].value = "Gan Hayyim"
* #240 "יקנעם עילית"
* #240 ^designation[0].language = #en
* #240 ^designation[=].value = "Yoqne'am Illit"
* #241 "יקנעם (מושבה)"
* #241 ^designation[0].language = #en
* #241 ^designation[=].value = "Yoqne'am(moshava)"
* #242 "בית השיטה"
* #242 ^designation[0].language = #en
* #242 ^designation[=].value = "Bet Hashitta"
* #246 "נתיבות"
* #246 ^designation[0].language = #en
* #246 ^designation[=].value = "Netivot"
* #247 "רשפון"
* #247 ^designation[0].language = #en
* #247 ^designation[=].value = "Rishpon"
* #248 "בית שערים"
* #248 ^designation[0].language = #en
* #248 ^designation[=].value = "Bet She'arim"
* #249 "כפר סירקין"
* #249 ^designation[0].language = #en
* #249 ^designation[=].value = "Kefar Sirkin"
* #250 "הזורע"
* #250 ^designation[0].language = #en
* #250 ^designation[=].value = "Hazorea"
* #252 "ביתן אהרן"
* #252 ^designation[0].language = #en
* #252 ^designation[=].value = "Bitan Aharon"
* #253 "חולתה"
* #253 ^designation[0].language = #en
* #253 ^designation[=].value = "Hulata"
* #254 "כפר המכבי"
* #254 ^designation[0].language = #en
* #254 ^designation[=].value = "Kefar Hamakkabbi"
* #255 "כפר חיטים"
* #255 ^designation[0].language = #en
* #255 ^designation[=].value = "Kefar Hittim"
* #256 "ניר דוד (תל עמל)"
* #256 ^designation[0].language = #en
* #256 ^designation[=].value = "Nir Dawid (tel Amal)"
* #257 "נופך"
* #257 ^designation[0].language = #en
* #257 ^designation[=].value = "Nofekh"
* #259 "שדה נחום"
* #259 ^designation[0].language = #en
* #259 ^designation[=].value = "Sede Nahum"
* #262 "גינוסר"
* #262 ^designation[0].language = #en
* #262 ^designation[=].value = "Ginnosar"
* #263 "מסדה"
* #263 ^designation[0].language = #en
* #263 ^designation[=].value = "Massada"
* #264 "שער הגולן"
* #264 ^designation[0].language = #en
* #264 ^designation[=].value = "Sha'ar Hagolan"
* #265 "בית יוסף"
* #265 ^designation[0].language = #en
* #265 ^designation[=].value = "Bet Yosef"
* #267 "כפר שמריהו"
* #267 ^designation[0].language = #en
* #267 ^designation[=].value = "Kefar Shemaryahu"
* #268 "טירת צבי"
* #268 ^designation[0].language = #en
* #268 ^designation[=].value = "Tirat Zevi"
* #269 "מולדת"
* #269 ^designation[0].language = #en
* #269 ^designation[=].value = "Moledet"
* #270 "עין השופט"
* #270 ^designation[0].language = #en
* #270 ^designation[=].value = "En Hashofet"
* #272 "מעוז חיים"
* #272 ^designation[0].language = #en
* #272 ^designation[=].value = "Ma'oz Hayyim"
* #273 "עין גב"
* #273 ^designation[0].language = #en
* #273 ^designation[=].value = "En Gev"
* #274 "כפר מנחם"
* #274 ^designation[0].language = #en
* #274 ^designation[=].value = "Kefar Menahem"
* #276 "צור משה"
* #276 ^designation[0].language = #en
* #276 ^designation[=].value = "Zur Moshe"
* #278 "אושה"
* #278 ^designation[0].language = #en
* #278 ^designation[=].value = "Usha"
* #280 "חניתה"
* #280 ^designation[0].language = #en
* #280 ^designation[=].value = "Hanita"
* #281 "פקיעין חדשה"
* #281 ^designation[0].language = #en
* #281 ^designation[=].value = "Peqi'in Hadasha"
* #282 "שבי ציון"
* #282 ^designation[0].language = #en
* #282 ^designation[=].value = "Shave Ziyyon"
* #284 "שדה ורבורג"
* #284 ^designation[0].language = #en
* #284 ^designation[=].value = "Sede Warburg"
* #285 "אלונים"
* #285 ^designation[0].language = #en
* #285 ^designation[=].value = "Allonim"
* #286 "מעלה החמישה"
* #286 ^designation[0].language = #en
* #286 ^designation[=].value = "Ma'ale Hahamisha"
* #287 "תל יצחק"
* #287 ^designation[0].language = #en
* #287 ^designation[=].value = "Tel Yizhaq"
* #288 "בית יהושע"
* #288 ^designation[0].language = #en
* #288 ^designation[=].value = "Bet Yehoshua"
* #289 "עין המפרץ"
* #289 ^designation[0].language = #en
* #289 ^designation[=].value = "En Hamifraz"
* #290 "מעין צבי"
* #290 ^designation[0].language = #en
* #290 ^designation[=].value = "Ma'yan Zevi"
* #292 "שרונה"
* #292 ^designation[0].language = #en
* #292 ^designation[=].value = "Sharona"
* #293 "שדה יואב"
* #293 ^designation[0].language = #en
* #293 ^designation[=].value = "Sede Yo'av"
* #294 "אילון"
* #294 ^designation[0].language = #en
* #294 ^designation[=].value = "Elon"
* #295 "כפר רופין"
* #295 ^designation[0].language = #en
* #295 ^designation[=].value = "Kefar Ruppin"
* #296 "נווה איתן"
* #296 ^designation[0].language = #en
* #296 ^designation[=].value = "Newe Etan"
* #297 "כפר מסריק"
* #297 ^designation[0].language = #en
* #297 ^designation[=].value = "Kefar Masaryk"
* #298 "מסילות"
* #298 ^designation[0].language = #en
* #298 ^designation[=].value = "Mesillot"
* #300 "דליה"
* #300 ^designation[0].language = #en
* #300 ^designation[=].value = "Daliyya"
* #301 "בית עוזיאל"
* #301 ^designation[0].language = #en
* #301 ^designation[=].value = "Bet Uzzi'el"
* #302 "דפנה"
* #302 ^designation[0].language = #en
* #302 ^designation[=].value = "Dafna"
* #303 "דן"
* #303 ^designation[0].language = #en
* #303 ^designation[=].value = "Dan"
* #304 "שדה אליהו"
* #304 ^designation[0].language = #en
* #304 ^designation[=].value = "Sede Eliyyahu"
* #305 "גשר"
* #305 ^designation[0].language = #en
* #305 ^designation[=].value = "Gesher"
* #306 "שדמות דבורה"
* #306 ^designation[0].language = #en
* #306 ^designation[=].value = "Shadmot Devora"
* #307 "הזורעים"
* #307 ^designation[0].language = #en
* #307 ^designation[=].value = "Hazore'im"
* #308 "מחניים"
* #308 ^designation[0].language = #en
* #308 ^designation[=].value = "Mahanayim"
* #309 "נהורה"
* #309 ^designation[0].language = #en
* #309 ^designation[=].value = "Nehora"
* #310 "כפר גליקסון"
* #310 ^designation[0].language = #en
* #310 ^designation[=].value = "Kefar Glikson"
* #311 "גן שורק"
* #311 ^designation[0].language = #en
* #311 ^designation[=].value = "Gan Soreq"
* #312 "נווה ים"
* #312 ^designation[0].language = #en
* #312 ^designation[=].value = "Newe Yam"
* #313 "אפק"
* #313 ^designation[0].language = #en
* #313 ^designation[=].value = "Afeq"
* #315 "נגבה"
* #315 ^designation[0].language = #en
* #315 ^designation[=].value = "Negba"
* #316 "כפר נטר"
* #316 ^designation[0].language = #en
* #316 ^designation[=].value = "Kefar Netter"
* #317 "בית אורן"
* #317 ^designation[0].language = #en
* #317 ^designation[=].value = "Bet Oren"
* #318 "עמיעוז"
* #318 ^designation[0].language = #en
* #318 ^designation[=].value = "Ammi'oz"
* #319 "עמיר"
* #319 ^designation[0].language = #en
* #319 ^designation[=].value = "Amir"
* #320 "כפר ורבורג"
* #320 ^designation[0].language = #en
* #320 ^designation[=].value = "Kefar Warburg"
* #322 "בית הלל"
* #322 ^designation[0].language = #en
* #322 ^designation[=].value = "Bet Hillel"
* #324 "שאר ישוב"
* #324 ^designation[0].language = #en
* #324 ^designation[=].value = "She'ar Yashuv"
* #325 "מצובה"
* #325 ^designation[0].language = #en
* #325 ^designation[=].value = "Mazzuva"
* #326 "בית יצחק-שער חפר"
* #326 ^designation[0].language = #en
* #326 ^designation[=].value = "Bet Yizhaq-Sh. Hefer"
* #327 "שדות ים"
* #327 ^designation[0].language = #en
* #327 ^designation[=].value = "Sedot Yam"
* #328 "עזוז"
* #328 ^designation[0].language = #en
* #328 ^designation[=].value = "Ezuz"
* #329 "שדה נחמיה"
* #329 ^designation[0].language = #en
* #329 ^designation[=].value = "Sede Nehemya"
* #330 "אלומות"
* #330 ^designation[0].language = #en
* #330 ^designation[=].value = "Alummot"
* #331 "ניר צבי"
* #331 ^designation[0].language = #en
* #331 ^designation[=].value = "Nir Zevi"
* #334 "קבוצת יבנה"
* #334 ^designation[0].language = #en
* #334 ^designation[=].value = "Qevuzat Yavne"
* #335 "רמת השופט"
* #335 ^designation[0].language = #en
* #335 ^designation[=].value = "Ramat Hashofet"
* #336 "דורות"
* #336 ^designation[0].language = #en
* #336 ^designation[=].value = "Dorot"
* #338 "איבים"
* #338 ^designation[0].language = #en
* #338 ^designation[=].value = "Ibbim"
* #339 "רמת צבי"
* #339 ^designation[0].language = #en
* #339 ^designation[=].value = "Ramat Zevi"
* #340 "גת (קיבוץ)"
* #340 ^designation[0].language = #en
* #340 ^designation[=].value = "Gat(qibbuz)"
* #342 "גברעם"
* #342 ^designation[0].language = #en
* #342 ^designation[=].value = "Gevar'am"
* #343 "חמדיה"
* #343 ^designation[0].language = #en
* #343 ^designation[=].value = "Hamadya"
* #344 "מענית"
* #344 ^designation[0].language = #en
* #344 ^designation[=].value = "Ma'anit"
* #345 "כפר סאלד"
* #345 ^designation[0].language = #en
* #345 ^designation[=].value = "Kefar Szold"
* #346 "גליל ים"
* #346 ^designation[0].language = #en
* #346 ^designation[=].value = "Gelil Yam"
* #347 "מנרה"
* #347 ^designation[0].language = #en
* #347 ^designation[=].value = "Menara"
* #348 "ניר עם"
* #348 ^designation[0].language = #en
* #348 ^designation[=].value = "Nir Am"
* #351 "ניצן"
* #351 ^designation[0].language = #en
* #351 ^designation[=].value = "Nizzan"
* #352 "גבולות"
* #352 ^designation[0].language = #en
* #352 ^designation[=].value = "Gevulot"
* #353 "בית זיד"
* #353 ^designation[0].language = #en
* #353 ^designation[=].value = "Bet Zeid"
* #354 "רביבים"
* #354 ^designation[0].language = #en
* #354 ^designation[=].value = "Revivim"
* #355 "חורשים"
* #355 ^designation[0].language = #en
* #355 ^designation[=].value = "Horeshim"
* #356 "הגושרים"
* #356 ^designation[0].language = #en
* #356 ^designation[=].value = "Hagosherim"
* #357 "כפר בלום"
* #357 ^designation[0].language = #en
* #357 ^designation[=].value = "Kefar Blum"
* #358 "יד מרדכי"
* #358 ^designation[0].language = #en
* #358 ^designation[=].value = "Yad Mordekhay"
* #359 "ניצנים"
* #359 ^designation[0].language = #en
* #359 ^designation[=].value = "Nizzanim"
* #360 "גבעת ניל\"י"
* #360 ^designation[0].language = #en
* #360 ^designation[=].value = "Giv'At Nili"
* #362 "רוחמה"
* #362 ^designation[0].language = #en
* #362 ^designation[=].value = "Ruhama"
* #363 "חפץ חיים"
* #363 ^designation[0].language = #en
* #363 ^designation[=].value = "Hafez Hayyim"
* #364 "כפר אוריה"
* #364 ^designation[0].language = #en
* #364 ^designation[=].value = "Kefar Uriyya"
* #365 "בית קשת"
* #365 ^designation[0].language = #en
* #365 ^designation[=].value = "Bet Qeshet"
* #366 "שמיר"
* #366 ^designation[0].language = #en
* #366 ^designation[=].value = "Shamir"
* #367 "עין העמק"
* #367 ^designation[0].language = #en
* #367 ^designation[=].value = "En Haemeq"
* #368 "ביריה"
* #368 ^designation[0].language = #en
* #368 ^designation[=].value = "Biriyya"
* #369 "גלעד (אבן יצחק)"
* #369 ^designation[0].language = #en
* #369 ^designation[=].value = "Gal'ed (even Yizhaq)"
* #370 "גזר"
* #370 ^designation[0].language = #en
* #370 ^designation[=].value = "Gezer"
* #371 "כדורי"
* #371 ^designation[0].language = #en
* #371 ^designation[=].value = "Kadoorie"
* #372 "רמות נפתלי"
* #372 ^designation[0].language = #en
* #372 ^designation[=].value = "Ramot Naftali"
* #373 "בית הלוי"
* #373 ^designation[0].language = #en
* #373 ^designation[=].value = "Bet Halewi"
* #374 "חוקוק"
* #374 ^designation[0].language = #en
* #374 ^designation[=].value = "Huqoq"
* #375 "מגל"
* #375 ^designation[0].language = #en
* #375 ^designation[=].value = "Maggal"
* #376 "עברון"
* #376 ^designation[0].language = #en
* #376 ^designation[=].value = "Evron"
* #377 "המעפיל"
* #377 ^designation[0].language = #en
* #377 ^designation[=].value = "Hama'pil"
* #378 "משגב עם"
* #378 ^designation[0].language = #en
* #378 ^designation[=].value = "Misgav Am"
* #379 "גאולים"
* #379 ^designation[0].language = #en
* #379 ^designation[=].value = "Ge'ulim"
* #380 "להבות הבשן"
* #380 ^designation[0].language = #en
* #380 ^designation[=].value = "Lahavot Habashan"
* #382 "מכמורת"
* #382 ^designation[0].language = #en
* #382 ^designation[=].value = "Mikhmoret"
* #383 "עין הנצי\"ב"
* #383 ^designation[0].language = #en
* #383 ^designation[=].value = "En Hanaziv"
* #385 "עמיעד"
* #385 ^designation[0].language = #en
* #385 ^designation[=].value = "Ammi'ad"
* #386 "בני דרור"
* #386 ^designation[0].language = #en
* #386 ^designation[=].value = "Bene Deror"
* #387 "כפר מונש"
* #387 ^designation[0].language = #en
* #387 ^designation[=].value = "Kefar Monash"
* #388 "כפר קיש"
* #388 ^designation[0].language = #en
* #388 ^designation[=].value = "Kefar Kisch"
* #389 "בצרה"
* #389 ^designation[0].language = #en
* #389 ^designation[=].value = "Bazra"
* #390 "רגבה"
* #390 ^designation[0].language = #en
* #390 ^designation[=].value = "Regba"
* #392 "קדמה"
* #392 ^designation[0].language = #en
* #392 ^designation[=].value = "Qedma"
* #393 "גלאון"
* #393 ^designation[0].language = #en
* #393 ^designation[=].value = "Gal'on"
* #394 "שובל"
* #394 ^designation[0].language = #en
* #394 ^designation[=].value = "Shoval"
* #395 "משמר הנגב"
* #395 ^designation[0].language = #en
* #395 ^designation[=].value = "Mishmar Hanegev"
* #396 "נבטים"
* #396 ^designation[0].language = #en
* #396 ^designation[=].value = "Nevatim"
* #397 "חצרים"
* #397 ^designation[0].language = #en
* #397 ^designation[=].value = "Hazerim"
* #398 "שרשרת"
* #398 ^designation[0].language = #en
* #398 ^designation[=].value = "Sharsheret"
* #399 "בארי"
* #399 ^designation[0].language = #en
* #399 ^designation[=].value = "Be'eri"
* #400 "אבן שמואל"
* #400 ^designation[0].language = #en
* #400 ^designation[=].value = "Even Shemu'el"
* #402 "ניר יצחק"
* #402 ^designation[0].language = #en
* #402 ^designation[=].value = "Nir Yizhaq"
* #403 "אורים"
* #403 ^designation[0].language = #en
* #403 ^designation[=].value = "Urim"
* #405 "נווה אילן"
* #405 ^designation[0].language = #en
* #405 ^designation[=].value = "Newe Ilan"
* #406 "חצור-אשדוד"
* #406 ^designation[0].language = #en
* #406 ^designation[=].value = "Hazor-Ashdod"
* #407 "דברת"
* #407 ^designation[0].language = #en
* #407 ^designation[=].value = "Daverat"
* #408 "נאות מרדכי"
* #408 ^designation[0].language = #en
* #408 ^designation[=].value = "Ne'ot Mordekhay"
* #409 "יחיעם"
* #409 ^designation[0].language = #en
* #409 ^designation[=].value = "Yehi'am"
* #412 "קרית שלמה"
* #412 ^designation[0].language = #en
* #412 ^designation[=].value = "Qiryat Shelomo"
* #413 "צאלים"
* #413 ^designation[0].language = #en
* #413 ^designation[=].value = "Ze'elim"
* #414 "קלחים"
* #414 ^designation[0].language = #en
* #414 ^designation[=].value = "Qelahim"
* #415 "שוקדה"
* #415 ^designation[0].language = #en
* #415 ^designation[=].value = "Shoqeda"
* #416 "מעין ברוך"
* #416 ^designation[0].language = #en
* #416 ^designation[=].value = "Ma'yan Barukh"
* #417 "יקום"
* #417 ^designation[0].language = #en
* #417 ^designation[=].value = "Yaqum"
* #418 "בני ציון"
* #418 ^designation[0].language = #en
* #418 ^designation[=].value = "Bene Ziyyon"
* #419 "סעד"
* #419 ^designation[0].language = #en
* #419 ^designation[=].value = "Sa'ad"
* #421 "משאבי שדה"
* #421 ^designation[0].language = #en
* #421 ^designation[=].value = "Mash'abbe Sade"
* #422 "חרב לאת"
* #422 ^designation[0].language = #en
* #422 ^designation[=].value = "Herev Le'et"
* #423 "העוגן"
* #423 ^designation[0].language = #en
* #423 ^designation[=].value = "Haogen"
* #424 "גבים"
* #424 ^designation[0].language = #en
* #424 ^designation[=].value = "Gevim"
* #425 "משמרת"
* #425 ^designation[0].language = #en
* #425 ^designation[=].value = "Mishmeret"
* #426 "עין כרמל"
* #426 ^designation[0].language = #en
* #426 ^designation[=].value = "En Karmel"
* #427 "כפר גלים"
* #427 ^designation[0].language = #en
* #427 ^designation[=].value = "Kefar Gallim"
* #428 "ברור חיל"
* #428 ^designation[0].language = #en
* #428 ^designation[=].value = "Beror Hayil"
* #429 "אלוני אבא"
* #429 ^designation[0].language = #en
* #429 ^designation[=].value = "Allone Abba"
* #430 "בית לחם הגלילית"
* #430 ^designation[0].language = #en
* #430 ^designation[=].value = "Bet Lehem Hagelilit"
* #431 "דלתון"
* #431 ^designation[0].language = #en
* #431 ^designation[=].value = "Dalton"
* #432 "שמרת"
* #432 ^designation[0].language = #en
* #432 ^designation[=].value = "Shamerat"
* #433 "נחשולים"
* #433 ^designation[0].language = #en
* #433 ^designation[=].value = "Nahsholim"
* #434 "החותרים"
* #434 ^designation[0].language = #en
* #434 ^designation[=].value = "Hahoterim"
* #435 "נצר סרני"
* #435 ^designation[0].language = #en
* #435 ^designation[=].value = "Nezer Sereni"
* #436 "עין דור"
* #436 ^designation[0].language = #en
* #436 ^designation[=].value = "En Dor"
* #437 "רשפים"
* #437 ^designation[0].language = #en
* #437 ^designation[=].value = "Reshafim"
* #439 "שלוחות"
* #439 ^designation[0].language = #en
* #439 ^designation[=].value = "Sheluhot"
* #440 "יסודות"
* #440 ^designation[0].language = #en
* #440 ^designation[=].value = "Yesodot"
* #442 "גדעונה"
* #442 ^designation[0].language = #en
* #442 ^designation[=].value = "Gid'ona"
* #443 "כפר הנשיא"
* #443 ^designation[0].language = #en
* #443 ^designation[=].value = "Kefar Hanasi"
* #444 "רגבים"
* #444 ^designation[0].language = #en
* #444 ^designation[=].value = "Regavim"
* #445 "רמות מנשה"
* #445 ^designation[0].language = #en
* #445 ^designation[=].value = "Ramot Menashe"
* #446 "אודים"
* #446 ^designation[0].language = #en
* #446 ^designation[=].value = "Udim"
* #447 "נורדיה"
* #447 ^designation[0].language = #en
* #447 ^designation[=].value = "Nordiyya"
* #448 "בני עטרות"
* #448 ^designation[0].language = #en
* #448 ^designation[=].value = "Bene Atarot"
* #449 "נחלים"
* #449 ^designation[0].language = #en
* #449 ^designation[=].value = "Nehalim"
* #450 "בארות יצחק"
* #450 ^designation[0].language = #en
* #450 ^designation[=].value = "Be'erot Yizhaq"
* #452 "יזרעאל"
* #452 ^designation[0].language = #en
* #452 ^designation[=].value = "Yizre'el"
* #453 "יפתח"
* #453 ^designation[0].language = #en
* #453 ^designation[=].value = "Yiftah"
* #454 "סער"
* #454 ^designation[0].language = #en
* #454 ^designation[=].value = "Sa'ar"
* #456 "שורש"
* #456 ^designation[0].language = #en
* #456 ^designation[=].value = "Shoresh"
* #457 "גזית"
* #457 ^designation[0].language = #en
* #457 ^designation[=].value = "Gazit"
* #460 "רמת רזיאל"
* #460 ^designation[0].language = #en
* #460 ^designation[=].value = "Ramat Razi'el"
* #462 "טל שחר"
* #462 ^designation[0].language = #en
* #462 ^designation[=].value = "Tal Shahar"
* #463 "געתון"
* #463 ^designation[0].language = #en
* #463 ^designation[=].value = "Ga'ton"
* #464 "הראל"
* #464 ^designation[0].language = #en
* #464 ^designation[=].value = "Har'el"
* #465 "צובה"
* #465 ^designation[0].language = #en
* #465 ^designation[=].value = "Zova"
* #466 "בית דגן"
* #466 ^designation[0].language = #en
* #466 ^designation[=].value = "Bet Dagan"
* #469 "קרית עקרון"
* #469 ^designation[0].language = #en
* #469 ^designation[=].value = "Qiryat Eqron"
* #472 "אבו גוש"
* #472 ^designation[0].language = #en
* #472 ^designation[=].value = "Abu Ghosh"
* #473 "אבו סנאן"
* #473 ^designation[0].language = #en
* #473 ^designation[=].value = "Abu Sinan"
* #475 "דחי"
* #475 ^designation[0].language = #en
* #475 ^designation[=].value = "Dahi"
* #478 "אכסאל"
* #478 ^designation[0].language = #en
* #478 ^designation[=].value = "Iksal"
* #480 "בית ג'ן"
* #480 ^designation[0].language = #en
* #480 ^designation[=].value = "Beit Jann"
* #481 "מגאר"
* #481 ^designation[0].language = #en
* #481 ^designation[=].value = "Mughar"
* #482 "בועיינה-נוג'ידאת"
* #482 ^designation[0].language = #en
* #482 ^designation[=].value = "Bu'eine-Nujeidat"
* #483 "בענה"
* #483 ^designation[0].language = #en
* #483 ^designation[=].value = "Bi'ne"
* #485 "ג'ולס"
* #485 ^designation[0].language = #en
* #485 ^designation[=].value = "Julis"
* #487 "ג'ש (גוש חלב)"
* #487 ^designation[0].language = #en
* #487 ^designation[=].value = "Jish(gush Halav)"
* #489 "דבוריה"
* #489 ^designation[0].language = #en
* #489 ^designation[=].value = "Daburiyya"
* #490 "דייר אל-אסד"
* #490 ^designation[0].language = #en
* #490 ^designation[=].value = "Deir Al-Asad"
* #492 "דייר חנא"
* #492 ^designation[0].language = #en
* #492 ^designation[=].value = "Deir Hanna"
* #493 "דייר ראפאת"
* #493 ^designation[0].language = #en
* #493 ^designation[=].value = "Deir Rafat"
* #494 "דאלית אל-כרמל"
* #494 ^designation[0].language = #en
* #494 ^designation[=].value = "Daliyat Al-Karmel"
* #496 "חורפיש"
* #496 ^designation[0].language = #en
* #496 ^designation[=].value = "Hurfeish"
* #497 "טייבה (בעמק)"
* #497 ^designation[0].language = #en
* #497 ^designation[=].value = "Tayibe(baemeq)"
* #498 "טורעאן"
* #498 ^designation[0].language = #en
* #498 ^designation[=].value = "Tur'an"
* #499 "יפיע"
* #499 ^designation[0].language = #en
* #499 ^designation[=].value = "Yafi"
* #502 "ירכא"
* #502 ^designation[0].language = #en
* #502 ^designation[=].value = "Yirka"
* #504 "כאבול"
* #504 ^designation[0].language = #en
* #504 ^designation[=].value = "Kabul"
* #505 "כאוכב אבו אל-היג'א"
* #505 ^designation[0].language = #en
* #505 ^designation[=].value = "Kaokab Abu Al-Hija"
* #507 "כפר יאסיף"
* #507 ^designation[0].language = #en
* #507 ^designation[=].value = "Kafar Yasif"
* #508 "כפר כמא"
* #508 ^designation[0].language = #en
* #508 ^designation[=].value = "Kafar Kama"
* #509 "כפר כנא"
* #509 ^designation[0].language = #en
* #509 ^designation[=].value = "Kafar Kanna"
* #510 "כפר מנדא"
* #510 ^designation[0].language = #en
* #510 ^designation[=].value = "Kafar Manda"
* #511 "עילוט"
* #511 ^designation[0].language = #en
* #511 ^designation[=].value = "Ilut"
* #512 "כפר מצר"
* #512 ^designation[0].language = #en
* #512 ^designation[=].value = "Kafar Misr"
* #514 "עין ראפה"
* #514 ^designation[0].language = #en
* #514 ^designation[=].value = "Ein Rafa"
* #516 "מג'ד אל-כרום"
* #516 ^designation[0].language = #en
* #516 ^designation[=].value = "Majd Al-Kurum"
* #517 "מזרעה"
* #517 ^designation[0].language = #en
* #517 ^designation[=].value = "Mazra'a"
* #518 "מעיליא"
* #518 ^designation[0].language = #en
* #518 ^designation[=].value = "Mi'elya"
* #520 "משהד"
* #520 ^designation[0].language = #en
* #520 ^designation[=].value = "Meshhed"
* #521 "עין נקובא"
* #521 ^designation[0].language = #en
* #521 ^designation[=].value = "Ein Naqquba"
* #522 "נחף"
* #522 ^designation[0].language = #en
* #522 ^designation[=].value = "Nahef"
* #523 "ניין"
* #523 ^designation[0].language = #en
* #523 ^designation[=].value = "Nein"
* #524 "נאעורה"
* #524 ^designation[0].language = #en
* #524 ^designation[=].value = "Na'ura"
* #525 "סאג'ור"
* #525 ^designation[0].language = #en
* #525 ^designation[=].value = "Sajur"
* #526 "סולם"
* #526 ^designation[0].language = #en
* #526 ^designation[=].value = "Sulam"
* #527 "שזור"
* #527 ^designation[0].language = #en
* #527 ^designation[=].value = "Shezor"
* #528 "עוזייר"
* #528 ^designation[0].language = #en
* #528 ^designation[=].value = "Uzeir"
* #529 "אעבלין"
* #529 ^designation[0].language = #en
* #529 ^designation[=].value = "I'billin"
* #530 "עיילבון"
* #530 ^designation[0].language = #en
* #530 ^designation[=].value = "Eilabun"
* #531 "עראבה"
* #531 ^designation[0].language = #en
* #531 ^designation[=].value = "Arrabe"
* #532 "עין מאהל"
* #532 ^designation[0].language = #en
* #532 ^designation[=].value = "Ein Mahel"
* #534 "עספיא"
* #534 ^designation[0].language = #en
* #534 ^designation[=].value = "Isifya"
* #535 "פסוטה"
* #535 ^designation[0].language = #en
* #535 ^designation[=].value = "Fassuta"
* #536 "פקיעין (בוקייעה)"
* #536 ^designation[0].language = #en
* #536 ^designation[=].value = "Peqi'in (buqei'a)"
* #537 "פוריידיס"
* #537 ^designation[0].language = #en
* #537 ^designation[=].value = "Fureidis"
* #538 "שעב"
* #538 ^designation[0].language = #en
* #538 ^designation[=].value = "Sha'ab"
* #539 "רומאנה"
* #539 ^designation[0].language = #en
* #539 ^designation[=].value = "Rummane"
* #540 "ריחאניה"
* #540 ^designation[0].language = #en
* #540 ^designation[=].value = "Reihaniyye"
* #541 "ג'סר א-זרקא"
* #541 ^designation[0].language = #en
* #541 ^designation[=].value = "Jisr Az-Zarqa"
* #542 "ריינה"
* #542 ^designation[0].language = #en
* #542 ^designation[=].value = "Reine"
* #543 "ראמה"
* #543 ^designation[0].language = #en
* #543 ^designation[=].value = "Rame"
* #546 "עין אל-אסד"
* #546 ^designation[0].language = #en
* #546 ^designation[=].value = "Ein Al-Asad"
* #547 "טמרה (יזרעאל)"
* #547 ^designation[0].language = #en
* #547 ^designation[=].value = "Tamra (yizre'el)"
* #549 "גנות הדר"
* #549 ^designation[0].language = #en
* #549 ^designation[=].value = "Gannot Hadar"
* #553 "ניר בנים"
* #553 ^designation[0].language = #en
* #553 ^designation[=].value = "Nir Banim"
* #555 "שדמה"
* #555 ^designation[0].language = #en
* #555 ^designation[=].value = "Shedema"
* #559 "בוסתן הגליל"
* #559 ^designation[0].language = #en
* #559 ^designation[=].value = "Bustan Hagalil"
* #562 "בית אלעזרי"
* #562 ^designation[0].language = #en
* #562 ^designation[=].value = "Bet El'azari"
* #563 "משמר דוד"
* #563 ^designation[0].language = #en
* #563 ^designation[=].value = "Mishmar Dawid"
* #564 "רבדים"
* #564 ^designation[0].language = #en
* #564 ^designation[=].value = "Revadim"
* #565 "אזור"
* #565 ^designation[0].language = #en
* #565 ^designation[=].value = "Azor"
* #566 "גבעת שמש"
* #566 ^designation[0].language = #en
* #566 ^designation[=].value = "Giv'at Shemesh"
* #567 "צרעה"
* #567 ^designation[0].language = #en
* #567 ^designation[=].value = "Zor'a"
* #570 "מעונה"
* #570 ^designation[0].language = #en
* #570 ^designation[=].value = "Me'ona"
* #571 "בית גמליאל"
* #571 ^designation[0].language = #en
* #571 ^designation[=].value = "Bet Gamli'el"
* #572 "בית העמק"
* #572 ^designation[0].language = #en
* #572 ^designation[=].value = "Bet Haemeq"
* #573 "מבקיעים"
* #573 ^designation[0].language = #en
* #573 ^designation[=].value = "Mavqi'im"
* #574 "גשר הזיו"
* #574 ^designation[0].language = #en
* #574 ^designation[=].value = "Gesher Haziw"
* #575 "יסעור"
* #575 ^designation[0].language = #en
* #575 ^designation[=].value = "Yas'ur"
* #576 "כברי"
* #576 ^designation[0].language = #en
* #576 ^designation[=].value = "Kabri"
* #577 "יד בנימין"
* #577 ^designation[0].language = #en
* #577 ^designation[=].value = "Yad Binyamin"
* #578 "סאסא"
* #578 ^designation[0].language = #en
* #578 ^designation[=].value = "Sasa"
* #579 "כפר ראש הנקרה"
* #579 ^designation[0].language = #en
* #579 ^designation[=].value = "Kefar Rosh Haniqra"
* #580 "כרם מהר\"ל"
* #580 ^designation[0].language = #en
* #580 ^designation[=].value = "Kerem Maharal"
* #582 "כפר הנגיד"
* #582 ^designation[0].language = #en
* #582 ^designation[=].value = "Kefar Hanagid"
* #584 "זיקים"
* #584 ^designation[0].language = #en
* #584 ^designation[=].value = "Ziqim"
* #585 "לביא"
* #585 ^designation[0].language = #en
* #585 ^designation[=].value = "Lavi"
* #586 "מגידו"
* #586 ^designation[0].language = #en
* #586 ^designation[=].value = "Megiddo"
* #587 "סביון"
* #587 ^designation[0].language = #en
* #587 ^designation[=].value = "Savyon"
* #588 "בני ראם"
* #588 ^designation[0].language = #en
* #588 ^designation[=].value = "Bene Re'em"
* #589 "בצת"
* #589 ^designation[0].language = #en
* #589 ^designation[=].value = "Bezet"
* #590 "נווה אור"
* #590 ^designation[0].language = #en
* #590 ^designation[=].value = "Newe Ur"
* #591 "עשרת"
* #591 ^designation[0].language = #en
* #591 ^designation[=].value = "Aseret"
* #592 "בני דרום"
* #592 ^designation[0].language = #en
* #592 ^designation[=].value = "Bene Darom"
* #593 "ערוגות"
* #593 ^designation[0].language = #en
* #593 ^designation[=].value = "Arugot"
* #594 "צפריה"
* #594 ^designation[0].language = #en
* #594 ^designation[=].value = "Zafriyya"
* #595 "לוחמי הגיטאות"
* #595 ^designation[0].language = #en
* #595 ^designation[=].value = "Lohame Hageta'ot"
* #596 "מלכיה"
* #596 ^designation[0].language = #en
* #596 ^designation[=].value = "Malkiyya"
* #597 "פלמחים"
* #597 ^designation[0].language = #en
* #597 ^designation[=].value = "Palmahim"
* #598 "בית קמה"
* #598 ^designation[0].language = #en
* #598 ^designation[=].value = "Bet Qama"
* #599 "פרוד"
* #599 ^designation[0].language = #en
* #599 ^designation[=].value = "Parod"
* #602 "נירים"
* #602 ^designation[0].language = #en
* #602 ^designation[=].value = "Nirim"
* #603 "אלקוש"
* #603 ^designation[0].language = #en
* #603 ^designation[=].value = "Elqosh"
* #604 "בית עריף"
* #604 ^designation[0].language = #en
* #604 ^designation[=].value = "Bet Arif"
* #605 "כפר שמאי"
* #605 ^designation[0].language = #en
* #605 ^designation[=].value = "Kefar Shammay"
* #606 "מזור"
* #606 ^designation[0].language = #en
* #606 ^designation[=].value = "Mazor"
* #607 "מירון"
* #607 ^designation[0].language = #en
* #607 ^designation[=].value = "Meron"
* #609 "כפר חושן"
* #609 ^designation[0].language = #en
* #609 ^designation[=].value = "Kefar Hoshen"
* #610 "סתריה"
* #610 ^designation[0].language = #en
* #610 ^designation[=].value = "Sitriyya"
* #612 "צרופה"
* #612 ^designation[0].language = #en
* #612 ^designation[=].value = "Zerufa"
* #613 "ציפורי"
* #613 ^designation[0].language = #en
* #613 ^designation[=].value = "Zippori"
* #614 "שומרה"
* #614 ^designation[0].language = #en
* #614 ^designation[=].value = "Shomera"
* #615 "קדרון"
* #615 ^designation[0].language = #en
* #615 ^designation[=].value = "Qidron"
* #616 "רינתיה"
* #616 ^designation[0].language = #en
* #616 ^designation[=].value = "Rinnatya"
* #617 "ברקאי"
* #617 ^designation[0].language = #en
* #617 ^designation[=].value = "Barqay"
* #618 "חדיד"
* #618 ^designation[0].language = #en
* #618 ^designation[=].value = "Hadid"
* #619 "בית גוברין"
* #619 ^designation[0].language = #en
* #619 ^designation[=].value = "Bet Guvrin"
* #620 "משואות יצחק"
* #620 ^designation[0].language = #en
* #620 ^designation[=].value = "Massu'ot Yizhaq"
* #622 "עין צורים"
* #622 ^designation[0].language = #en
* #622 ^designation[=].value = "En Zurim"
* #623 "יראון"
* #623 ^designation[0].language = #en
* #623 ^designation[=].value = "Yir'on"
* #627 "ג'לג'וליה"
* #627 ^designation[0].language = #en
* #627 ^designation[=].value = "Jaljulye"
* #628 "ג'ת"
* #628 ^designation[0].language = #en
* #628 ^designation[=].value = "Jatt"
* #633 "כפר ברא"
* #633 ^designation[0].language = #en
* #633 ^designation[=].value = "Kafar Bara"
* #634 "כפר קאסם"
* #634 ^designation[0].language = #en
* #634 ^designation[=].value = "Kafar Qasem"
* #635 "מוקייבלה"
* #635 ^designation[0].language = #en
* #635 ^designation[=].value = "Muqeible"
* #636 "צנדלה"
* #636 ^designation[0].language = #en
* #636 ^designation[=].value = "Sandala"
* #637 "ערערה"
* #637 ^designation[0].language = #en
* #637 ^designation[=].value = "Ar'ara"
* #638 "קלנסווה"
* #638 ^designation[0].language = #en
* #638 ^designation[=].value = "Qalansawe"
* #648 "מצר"
* #648 ^designation[0].language = #en
* #648 ^designation[=].value = "Mezer"
* #649 "מייסר"
* #649 ^designation[0].language = #en
* #649 ^designation[=].value = "Meiser"
* #652 "אבטין"
* #652 ^designation[0].language = #en
* #652 ^designation[=].value = "Ibtin"
* #654 "כפר קרע"
* #654 ^designation[0].language = #en
* #654 ^designation[=].value = "Kafar Qara"
* #658 "שייח' דנון"
* #658 ^designation[0].language = #en
* #658 ^designation[=].value = "Sheikh Dannun"
* #661 "שער אפרים"
* #661 ^designation[0].language = #en
* #661 ^designation[=].value = "Sha'ar Efrayim"
* #662 "חוסן"
* #662 ^designation[0].language = #en
* #662 ^designation[=].value = "Hosen"
* #663 "טירת יהודה"
* #663 ^designation[0].language = #en
* #663 ^designation[=].value = "Tirat Yehuda"
* #664 "כרם בן זמרה"
* #664 ^designation[0].language = #en
* #664 ^designation[=].value = "Kerem Ben Zimra"
* #665 "תקומה"
* #665 ^designation[0].language = #en
* #665 ^designation[=].value = "Tequma"
* #666 "עומר"
* #666 ^designation[0].language = #en
* #666 ^designation[=].value = "Omer"
* #667 "ברעם"
* #667 ^designation[0].language = #en
* #667 ^designation[=].value = "Bar'am"
* #668 "מפלסים"
* #668 ^designation[0].language = #en
* #668 ^designation[=].value = "Mefallesim"
* #670 "משמר איילון"
* #670 ^designation[0].language = #en
* #670 ^designation[=].value = "Mishmar Ayyalon"
* #672 "בית נקופה"
* #672 ^designation[0].language = #en
* #672 ^designation[=].value = "Bet Neqofa"
* #673 "כפר טרומן"
* #673 ^designation[0].language = #en
* #673 ^designation[=].value = "Kefar Truman"
* #674 "לימן"
* #674 ^designation[0].language = #en
* #674 ^designation[=].value = "Liman"
* #675 "הבונים"
* #675 ^designation[0].language = #en
* #675 ^designation[=].value = "Habonim"
* #676 "עין השלושה"
* #676 ^designation[0].language = #en
* #676 ^designation[=].value = "En Hashelosha"
* #677 "הסוללים"
* #677 ^designation[0].language = #en
* #677 ^designation[=].value = "Hasolelim"
* #678 "מעגן"
* #678 ^designation[0].language = #en
* #678 ^designation[=].value = "Ma'agan"
* #679 "אביאל"
* #679 ^designation[0].language = #en
* #679 ^designation[=].value = "Avi'el"
* #680 "אומץ"
* #680 ^designation[0].language = #en
* #680 ^designation[=].value = "Omez"
* #681 "גבעת שמואל"
* #681 ^designation[0].language = #en
* #681 ^designation[=].value = "Giv'at Shemu'el"
* #682 "אליקים"
* #682 ^designation[0].language = #en
* #682 ^designation[=].value = "Elyaqim"
* #683 "גבע כרמל"
* #683 ^designation[0].language = #en
* #683 ^designation[=].value = "Geva  Karmel"
* #684 "היוגב"
* #684 ^designation[0].language = #en
* #684 ^designation[=].value = "Hayogev"
* #685 "בניה"
* #685 ^designation[0].language = #en
* #685 ^designation[=].value = "Benaya"
* #686 "נווה ימין"
* #686 ^designation[0].language = #en
* #686 ^designation[=].value = "Newe Yamin"
* #687 "עין איילה"
* #687 ^designation[0].language = #en
* #687 ^designation[=].value = "En Ayyala"
* #688 "עלמה"
* #688 ^designation[0].language = #en
* #688 ^designation[=].value = "Alma"
* #689 "מגדים"
* #689 ^designation[0].language = #en
* #689 ^designation[=].value = "Megadim"
* #690 "כפר אחים"
* #690 ^designation[0].language = #en
* #690 ^designation[=].value = "Kefar Ahim"
* #692 "שפיר"
* #692 ^designation[0].language = #en
* #692 ^designation[=].value = "Shafir"
* #693 "נתיב הל\"ה"
* #693 ^designation[0].language = #en
* #693 ^designation[=].value = "Netiv Halamed-He"
* #694 "מעגן מיכאל"
* #694 ^designation[0].language = #en
* #694 ^designation[=].value = "Ma'agan Mikha'el"
* #695 "מגן"
* #695 ^designation[0].language = #en
* #695 ^designation[=].value = "Magen"
* #696 "כפר חב\"ד"
* #696 ^designation[0].language = #en
* #696 ^designation[=].value = "Kefar Habad"
* #697 "בארותיים"
* #697 ^designation[0].language = #en
* #697 ^designation[=].value = "Be'erotayim"
* #698 "בורגתה"
* #698 ^designation[0].language = #en
* #698 ^designation[=].value = "Burgeta"
* #699 "ניר ישראל"
* #699 ^designation[0].language = #en
* #699 ^designation[=].value = "Nir Yisra'el"
* #700 "חצב"
* #700 ^designation[0].language = #en
* #700 ^designation[=].value = "Hazav"
* #701 "ארבל"
* #701 ^designation[0].language = #en
* #701 ^designation[=].value = "Arbel"
* #702 "האון"
* #702 ^designation[0].language = #en
* #702 ^designation[=].value = "Haon"
* #703 "גבעת עוז"
* #703 ^designation[0].language = #en
* #703 ^designation[=].value = "Giv'at Oz"
* #705 "נחשונים"
* #705 ^designation[0].language = #en
* #705 ^designation[=].value = "Nahshonim"
* #706 "גיאה"
* #706 ^designation[0].language = #en
* #706 ^designation[=].value = "Ge'a"
* #707 "כפר דניאל"
* #707 ^designation[0].language = #en
* #707 ^designation[=].value = "Kefar Daniyyel"
* #708 "עמקה"
* #708 ^designation[0].language = #en
* #708 ^designation[=].value = "Amqa"
* #709 "תפרח"
* #709 ^designation[0].language = #en
* #709 ^designation[=].value = "Tifrah"
* #710 "בית זית"
* #710 ^designation[0].language = #en
* #710 ^designation[=].value = "Bet Zayit"
* #711 "עזריה"
* #711 ^designation[0].language = #en
* #711 ^designation[=].value = "Azarya"
* #712 "בן עמי"
* #712 ^designation[0].language = #en
* #712 ^designation[=].value = "Ben Ammi"
* #713 "רעים"
* #713 ^designation[0].language = #en
* #713 ^designation[=].value = "Re'im"
* #714 "ארז"
* #714 ^designation[0].language = #en
* #714 ^designation[=].value = "Erez"
* #715 "להבות חביבה"
* #715 ^designation[0].language = #en
* #715 ^designation[=].value = "Lahavot Haviva"
* #716 "אייל"
* #716 ^designation[0].language = #en
* #716 ^designation[=].value = "Eyal"
* #717 "חגור"
* #717 ^designation[0].language = #en
* #717 ^designation[=].value = "Hagor"
* #718 "ירחיב"
* #718 ^designation[0].language = #en
* #718 ^designation[=].value = "Yarhiv"
* #719 "תל קציר"
* #719 ^designation[0].language = #en
* #719 ^designation[=].value = "Tel Qazir"
* #720 "ניר גלים"
* #720 ^designation[0].language = #en
* #720 ^designation[=].value = "Nir Gallim"
* #721 "שדה אילן"
* #721 ^designation[0].language = #en
* #721 ^designation[=].value = "Sede Ilan"
* #722 "מגשימים"
* #722 ^designation[0].language = #en
* #722 ^designation[=].value = "Magshimim"
* #723 "בית הגדי"
* #723 ^designation[0].language = #en
* #723 ^designation[=].value = "Bet Hagaddi"
* #726 "הודייה"
* #726 ^designation[0].language = #en
* #726 ^designation[=].value = "Hodiyya"
* #727 "תלמי יחיאל"
* #727 ^designation[0].language = #en
* #727 ^designation[=].value = "Talme Yehi'el"
* #729 "משמר השבעה"
* #729 ^designation[0].language = #en
* #729 ^designation[=].value = "Mishmar Hashiv'a"
* #730 "אליפלט"
* #730 ^designation[0].language = #en
* #730 ^designation[=].value = "Elifelet"
* #731 "מישר"
* #731 ^designation[0].language = #en
* #731 ^designation[=].value = "Meshar"
* #732 "משמר הירדן"
* #732 ^designation[0].language = #en
* #732 ^designation[=].value = "Mishmar Hayarden"
* #734 "גן יאשיה"
* #734 ^designation[0].language = #en
* #734 ^designation[=].value = "Gan Yoshiyya"
* #735 "רמות מאיר"
* #735 ^designation[0].language = #en
* #735 ^designation[=].value = "Ramot Me'ir"
* #736 "גילת"
* #736 ^designation[0].language = #en
* #736 ^designation[=].value = "Gilat"
* #737 "עולש"
* #737 ^designation[0].language = #en
* #737 ^designation[=].value = "Olesh"
* #738 "דור"
* #738 ^designation[0].language = #en
* #738 ^designation[=].value = "Dor"
* #739 "שדה עוזיהו"
* #739 ^designation[0].language = #en
* #739 ^designation[=].value = "Sede Uzziyyahu"
* #740 "אשתאול"
* #740 ^designation[0].language = #en
* #740 ^designation[=].value = "Eshta'ol"
* #741 "שואבה"
* #741 ^designation[0].language = #en
* #741 ^designation[=].value = "Sho'eva"
* #742 "מסילת ציון"
* #742 ^designation[0].language = #en
* #742 ^designation[=].value = "Mesillat Ziyyon"
* #743 "כפר שמואל"
* #743 ^designation[0].language = #en
* #743 ^designation[=].value = "Kefar Shemu'el"
* #744 "תלמי יפה"
* #744 ^designation[0].language = #en
* #744 ^designation[=].value = "Talme Yafe"
* #745 "גמזו"
* #745 ^designation[0].language = #en
* #745 ^designation[=].value = "Gimzo"
* #746 "ברכיה"
* #746 ^designation[0].language = #en
* #746 ^designation[=].value = "Berekhya"
* #747 "בית שקמה"
* #747 ^designation[0].language = #en
* #747 ^designation[=].value = "Bet Shiqma"
* #748 "מסלול"
* #748 ^designation[0].language = #en
* #748 ^designation[=].value = "Maslul"
* #749 "פטיש"
* #749 ^designation[0].language = #en
* #749 ^designation[=].value = "Pattish"
* #750 "פדויים"
* #750 ^designation[0].language = #en
* #750 ^designation[=].value = "Peduyim"
* #751 "בית מאיר"
* #751 ^designation[0].language = #en
* #751 ^designation[=].value = "Bet Me'ir"
* #752 "תעוז"
* #752 ^designation[0].language = #en
* #752 ^designation[=].value = "Ta'oz"
* #753 "ינוב"
* #753 ^designation[0].language = #en
* #753 ^designation[=].value = "Yanuv"
* #755 "גורן"
* #755 ^designation[0].language = #en
* #755 ^designation[=].value = "Goren"
* #756 "בית עזרא"
* #756 ^designation[0].language = #en
* #756 ^designation[=].value = "Bet Ezra"
* #757 "מצליח"
* #757 ^designation[0].language = #en
* #757 ^designation[=].value = "Mazliah"
* #758 "יד חנה"
* #758 ^designation[0].language = #en
* #758 ^designation[=].value = "Yad Hanna"
* #759 "יציץ"
* #759 ^designation[0].language = #en
* #759 ^designation[=].value = "Yaziz"
* #760 "בן זכאי"
* #760 ^designation[0].language = #en
* #760 ^designation[=].value = "Ben Zakkay"
* #761 "שובה"
* #761 ^designation[0].language = #en
* #761 ^designation[=].value = "Shuva"
* #762 "בטחה"
* #762 ^designation[0].language = #en
* #762 ^designation[=].value = "Bitha"
* #763 "שתולים"
* #763 ^designation[0].language = #en
* #763 ^designation[=].value = "Shetulim"
* #764 "כפר מרדכי"
* #764 ^designation[0].language = #en
* #764 ^designation[=].value = "Kefar Mordekhay"
* #765 "משגב דב"
* #765 ^designation[0].language = #en
* #765 ^designation[=].value = "Misgav Dov"
* #766 "קוממיות"
* #766 ^designation[0].language = #en
* #766 ^designation[=].value = "Qomemiyyut"
* #767 "פורת"
* #767 ^designation[0].language = #en
* #767 ^designation[=].value = "Porat"
* #768 "כרמיה"
* #768 ^designation[0].language = #en
* #768 ^designation[=].value = "Karmiyya"
* #769 "ניר עציון"
* #769 ^designation[0].language = #en
* #769 ^designation[=].value = "Nir Ezyon"
* #771 "מבוא ביתר"
* #771 ^designation[0].language = #en
* #771 ^designation[=].value = "Mevo Betar"
* #772 "אמונים"
* #772 ^designation[0].language = #en
* #772 ^designation[=].value = "Emunim"
* #773 "עמיקם"
* #773 ^designation[0].language = #en
* #773 ^designation[=].value = "Ammiqam"
* #774 "צוריאל"
* #774 ^designation[0].language = #en
* #774 ^designation[=].value = "Zuri'el"
* #775 "יד נתן"
* #775 ^designation[0].language = #en
* #775 ^designation[=].value = "Yad Natan"
* #776 "מחסיה"
* #776 ^designation[0].language = #en
* #776 ^designation[=].value = "Mahseya"
* #777 "נחשון"
* #777 ^designation[0].language = #en
* #777 ^designation[=].value = "Nahshon"
* #778 "תרום"
* #778 ^designation[0].language = #en
* #778 ^designation[=].value = "Tarum"
* #779 "עמינדב"
* #779 ^designation[0].language = #en
* #779 ^designation[=].value = "Amminadav"
* #780 "אורה"
* #780 ^designation[0].language = #en
* #780 ^designation[=].value = "Ora"
* #783 "אבן ספיר"
* #783 ^designation[0].language = #en
* #783 ^designation[=].value = "Even Sappir"
* #784 "בית נחמיה"
* #784 ^designation[0].language = #en
* #784 ^designation[=].value = "Bet Nehemya"
* #785 "אחיהוד"
* #785 ^designation[0].language = #en
* #785 ^designation[=].value = "Ahihud"
* #786 "כפר זיתים"
* #786 ^designation[0].language = #en
* #786 ^designation[=].value = "Kefar Zetim"
* #787 "גבעת יערים"
* #787 ^designation[0].language = #en
* #787 ^designation[=].value = "Giv'at Ye'arim"
* #788 "זיתן"
* #788 ^designation[0].language = #en
* #788 ^designation[=].value = "Zetan"
* #789 "רנן"
* #789 ^designation[0].language = #en
* #789 ^designation[=].value = "Rannen"
* #791 "משען"
* #791 ^designation[0].language = #en
* #791 ^designation[=].value = "Mash'en"
* #792 "נתיב השיירה"
* #792 ^designation[0].language = #en
* #792 ^designation[=].value = "Netiv Hashayyara"
* #793 "גבעתי"
* #793 ^designation[0].language = #en
* #793 ^designation[=].value = "Giv'ati"
* #794 "עגור"
* #794 ^designation[0].language = #en
* #794 ^designation[=].value = "Agur"
* #795 "יערה"
* #795 ^designation[0].language = #en
* #795 ^designation[=].value = "Ya'ara"
* #796 "צלפון"
* #796 ^designation[0].language = #en
* #796 ^designation[=].value = "Zelafon"
* #797 "אחיעזר"
* #797 ^designation[0].language = #en
* #797 ^designation[=].value = "Ahi'ezer"
* #798 "יגל"
* #798 ^designation[0].language = #en
* #798 ^designation[=].value = "Yagel"
* #799 "זכריה"
* #799 ^designation[0].language = #en
* #799 ^designation[=].value = "Zekharya"
* #800 "בית חנניה"
* #800 ^designation[0].language = #en
* #800 ^designation[=].value = "Bet Hananya"
* #801 "חמד"
* #801 ^designation[0].language = #en
* #801 ^designation[=].value = "Hemed"
* #802 "גבעת כ\"ח"
* #802 ^designation[0].language = #en
* #802 ^designation[=].value = "Giv'At Koah"
* #803 "יושיביה"
* #803 ^designation[0].language = #en
* #803 ^designation[=].value = "Yoshivya"
* #804 "אחיסמך"
* #804 ^designation[0].language = #en
* #804 ^designation[=].value = "Ahisamakh"
* #805 "ישעי"
* #805 ^designation[0].language = #en
* #805 ^designation[=].value = "Yish'i"
* #806 "עין יהב"
* #806 ^designation[0].language = #en
* #806 ^designation[=].value = "En Yahav"
* #807 "חניאל"
* #807 ^designation[0].language = #en
* #807 ^designation[=].value = "Hanni'el"
* #808 "ניר אליהו"
* #808 ^designation[0].language = #en
* #808 ^designation[=].value = "Nir Eliyyahu"
* #809 "נחם"
* #809 ^designation[0].language = #en
* #809 ^designation[=].value = "Naham"
* #810 "עופר"
* #810 ^designation[0].language = #en
* #810 ^designation[=].value = "Ofer"
* #811 "יכיני"
* #811 ^designation[0].language = #en
* #811 ^designation[=].value = "Yakhini"
* #812 "שלומי"
* #812 ^designation[0].language = #en
* #812 ^designation[=].value = "Shelomi"
* #813 "עין יעקב"
* #813 ^designation[0].language = #en
* #813 ^designation[=].value = "En Ya'aqov"
* #814 "תלמים"
* #814 ^designation[0].language = #en
* #814 ^designation[=].value = "Telamim"
* #815 "זבדיאל"
* #815 ^designation[0].language = #en
* #815 ^designation[=].value = "Zavdi'el"
* #816 "זנוח"
* #816 ^designation[0].language = #en
* #816 ^designation[=].value = "Zanoah"
* #817 "עזריקם"
* #817 ^designation[0].language = #en
* #817 ^designation[=].value = "Azriqam"
* #818 "זרחיה"
* #818 ^designation[0].language = #en
* #818 ^designation[=].value = "Zerahya"
* #819 "אביגדור"
* #819 ^designation[0].language = #en
* #819 ^designation[=].value = "Avigedor"
* #820 "חלץ"
* #820 ^designation[0].language = #en
* #820 ^designation[=].value = "Helez"
* #821 "אחוזם"
* #821 ^designation[0].language = #en
* #821 ^designation[=].value = "Ahuzzam"
* #822 "מטע"
* #822 ^designation[0].language = #en
* #822 ^designation[=].value = "Matta"
* #823 "בר גיורא"
* #823 ^designation[0].language = #en
* #823 ^designation[=].value = "Bar Giyyora"
* #824 "כוכב מיכאל"
* #824 ^designation[0].language = #en
* #824 ^designation[=].value = "Kokhav Mikha'el"
* #825 "נס הרים"
* #825 ^designation[0].language = #en
* #825 ^designation[=].value = "Nes Harim"
* #826 "עוזה"
* #826 ^designation[0].language = #en
* #826 ^designation[=].value = "Uza"
* #827 "נווה מבטח"
* #827 ^designation[0].language = #en
* #827 ^designation[=].value = "Newe Mivtah"
* #828 "ישרש"
* #828 ^designation[0].language = #en
* #828 ^designation[=].value = "Yashresh"
* #829 "מבטחים"
* #829 ^designation[0].language = #en
* #829 ^designation[=].value = "Mivtahim"
* #831 "ירוחם"
* #831 ^designation[0].language = #en
* #831 ^designation[=].value = "Yeroham"
* #833 "נורית"
* #833 ^designation[0].language = #en
* #833 ^designation[=].value = "Nurit"
* #836 "גנות"
* #836 ^designation[0].language = #en
* #836 ^designation[=].value = "Gannot"
* #837 "עזריאל"
* #837 ^designation[0].language = #en
* #837 ^designation[=].value = "Azri'el"
* #838 "פדיה"
* #838 ^designation[0].language = #en
* #838 ^designation[=].value = "Pedaya"
* #839 "פתחיה"
* #839 ^designation[0].language = #en
* #839 ^designation[=].value = "Petahya"
* #840 "כיסופים"
* #840 ^designation[0].language = #en
* #840 ^designation[=].value = "Kissufim"
* #841 "אלישמע"
* #841 ^designation[0].language = #en
* #841 ^designation[=].value = "Elishama"
* #842 "געש"
* #842 ^designation[0].language = #en
* #842 ^designation[=].value = "Ga'ash"
* #843 "מרגליות"
* #843 ^designation[0].language = #en
* #843 ^designation[=].value = "Margaliyyot"
* #844 "נחל עוז"
* #844 ^designation[0].language = #en
* #844 ^designation[=].value = "Nahal Oz"
* #845 "כפר עזה"
* #845 ^designation[0].language = #en
* #845 ^designation[=].value = "Kefar Azza"
* #846 "שפר"
* #846 ^designation[0].language = #en
* #846 ^designation[=].value = "Shefer"
* #848 "בית רבן"
* #848 ^designation[0].language = #en
* #848 ^designation[=].value = "Bet Rabban"
* #849 "דבירה"
* #849 ^designation[0].language = #en
* #849 ^designation[=].value = "Devira"
* #850 "אחיטוב"
* #850 ^designation[0].language = #en
* #850 ^designation[=].value = "Ahituv"
* #851 "ניצני עוז"
* #851 ^designation[0].language = #en
* #851 ^designation[=].value = "Nizzane Oz"
* #852 "גונן"
* #852 ^designation[0].language = #en
* #852 ^designation[=].value = "Gonen"
* #853 "גאליה"
* #853 ^designation[0].language = #en
* #853 ^designation[=].value = "Ge'alya"
* #854 "רחוב"
* #854 ^designation[0].language = #en
* #854 ^designation[=].value = "Rehov"
* #856 "שעלבים"
* #856 ^designation[0].language = #en
* #856 ^designation[=].value = "Sha'alvim"
* #857 "כפר אביב"
* #857 ^designation[0].language = #en
* #857 ^designation[=].value = "Kefar Aviv"
* #858 "נווה ירק"
* #858 ^designation[0].language = #en
* #858 ^designation[=].value = "Newe Yaraq"
* #859 "כסלון"
* #859 ^designation[0].language = #en
* #859 ^designation[=].value = "Kesalon"
* #861 "שדה אליעזר"
* #861 ^designation[0].language = #en
* #861 ^designation[=].value = "Sede Eli'ezer"
* #862 "גני יוחנן"
* #862 ^designation[0].language = #en
* #862 ^designation[=].value = "Ganne Yohanan"
* #863 "גינתון"
* #863 ^designation[0].language = #en
* #863 ^designation[=].value = "Ginnaton"
* #864 "בקוע"
* #864 ^designation[0].language = #en
* #864 ^designation[=].value = "Beqoa"
* #865 "שיבולים"
* #865 ^designation[0].language = #en
* #865 ^designation[=].value = "Shibbolim"
* #866 "יטבתה"
* #866 ^designation[0].language = #en
* #866 ^designation[=].value = "Yotvata"
* #868 "אלוני יצחק"
* #868 ^designation[0].language = #en
* #868 ^designation[=].value = "Allone Yizhaq"
* #870 "גבעת השלושה"
* #870 ^designation[0].language = #en
* #870 ^designation[=].value = "Giv'at Hashelosha"
* #871 "עינת"
* #871 ^designation[0].language = #en
* #871 ^designation[=].value = "Enat"
* #872 "גאולי תימן"
* #872 ^designation[0].language = #en
* #872 ^designation[=].value = "Ge'ule Teman"
* #873 "שלווה"
* #873 ^designation[0].language = #en
* #873 ^designation[=].value = "Shalwa"
* #874 "מגדל העמק"
* #874 ^designation[0].language = #en
* #874 ^designation[=].value = "Migdal Haemeq"
* #875 "כפר עבודה"
* #875 ^designation[0].language = #en
* #875 ^designation[=].value = "Kefar Avoda"
* #877 "בית חירות"
* #877 ^designation[0].language = #en
* #877 ^designation[=].value = "Bet Herut"
* #880 "עין שריד"
* #880 ^designation[0].language = #en
* #880 ^designation[=].value = "En Sarid"
* #882 "אורנים"
* #882 ^designation[0].language = #en
* #882 ^designation[=].value = "Oranim"
* #885 "שדה בוקר"
* #885 ^designation[0].language = #en
* #885 ^designation[=].value = "Sede Boqer"
* #886 "איתנים"
* #886 ^designation[0].language = #en
* #886 ^designation[=].value = "Etanim"
* #888 "כפר הרי\"ף"
* #888 ^designation[0].language = #en
* #888 ^designation[=].value = "Kefar Harif"
* #889 "כפר חסידים ב'"
* #889 ^designation[0].language = #en
* #889 ^designation[=].value = "Kefar Hasidim Bet"
* #890 "כפר הנוער הדתי"
* #890 ^designation[0].language = #en
* #890 ^designation[=].value = "Kefar Hano'ar Hadati"
* #892 "עבדון"
* #892 ^designation[0].language = #en
* #892 ^designation[=].value = "Avdon"
* #897 "מדרשת רופין"
* #897 ^designation[0].language = #en
* #897 ^designation[=].value = "Midreshet Ruppin"
* #913 "שבלי - אום אל-גנם"
* #913 ^designation[0].language = #en
* #913 ^designation[=].value = "Shibli-Umm Al-Ghanam"
* #916 "ישע"
* #916 ^designation[0].language = #en
* #916 ^designation[=].value = "Yesha"
* #917 "עצמון שגב"
* #917 ^designation[0].language = #en
* #917 ^designation[=].value = "Atsmon Segev"
* #919 "גבעת ישעיהו"
* #919 ^designation[0].language = #en
* #919 ^designation[=].value = "Giv'at Yesha'yahu"
* #921 "שער מנשה"
* #921 ^designation[0].language = #en
* #921 ^designation[=].value = "Sha'ar Menashe"
* #922 "רכסים"
* #922 ^designation[0].language = #en
* #922 ^designation[=].value = "Rekhasim"
* #926 "נוה אבות"
* #926 ^designation[0].language = #en
* #926 ^designation[=].value = "Newe Avot"
* #932 "אבו עמרה (שבט)"
* #932 ^designation[0].language = #en
* #932 ^designation[=].value = "Abu  Amre"
* #935 "אבו סריחאן (שבט)"
* #935 ^designation[0].language = #en
* #935 ^designation[=].value = "Abu Sureihan"
* #939 "מסעודין אל-עזאזמה"
* #939 ^designation[0].language = #en
* #939 ^designation[=].value = "Mas'udin Al-'azazme"
* #942 "סואעד (חמרייה)(שבט)"
* #942 ^designation[0].language = #en
* #942 ^designation[=].value = "Sawa'id(hamriyye)"
* #944 "בסמת טבעון"
* #944 ^designation[0].language = #en
* #944 ^designation[=].value = "Basmat Tab'un"
* #948 "חוג'ייראת (ד'הרה)"
* #948 ^designation[0].language = #en
* #948 ^designation[=].value = "Hujeirat (dahra)"
* #956 "הוזייל (שבט)"
* #956 ^designation[0].language = #en
* #956 ^designation[=].value = "Huzayyel"
* #957 "עוקבי (בנו עוקבה)"
* #957 ^designation[0].language = #en
* #957 ^designation[=].value = "Uqbi (banu Uqba)"
* #958 "אבו עבדון (שבט)"
* #958 ^designation[0].language = #en
* #958 ^designation[=].value = "Abu  Abdun"
* #959 "אפיניש (שבט)"
* #959 ^designation[0].language = #en
* #959 ^designation[=].value = "Afeinish"
* #960 "אסד (שבט)"
* #960 ^designation[0].language = #en
* #960 ^designation[=].value = "Asad"
* #961 "אבו רוקייק (שבט)"
* #961 ^designation[0].language = #en
* #961 ^designation[=].value = "Abu Ruqayyeq"
* #962 "טובא-זנגריה"
* #962 ^designation[0].language = #en
* #962 ^designation[=].value = "Tuba-Zangariyye"
* #963 "אעצם (שבט)"
* #963 ^designation[0].language = #en
* #963 ^designation[=].value = "A'sam"
* #964 "קודייראת א-צאנע(שבט)"
* #964 ^designation[0].language = #en
* #964 ^designation[=].value = "Qudeirat As-Sani"
* #965 "אטרש (שבט)"
* #965 ^designation[0].language = #en
* #965 ^designation[=].value = "Atrash"
* #966 "אבו רובייעה (שבט)"
* #966 ^designation[0].language = #en
* #966 ^designation[=].value = "Abu Rubei'a"
* #967 "אבו ג'ווייעד (שבט)"
* #967 ^designation[0].language = #en
* #967 ^designation[=].value = "Abu Juwei'id"
* #968 "אבו קורינאת (שבט)"
* #968 ^designation[0].language = #en
* #968 ^designation[=].value = "Abu Qureinat"
* #969 "עטאוונה (שבט)"
* #969 ^designation[0].language = #en
* #969 ^designation[=].value = "Atawne"
* #970 "תראבין א-צאנע (שבט)"
* #970 ^designation[0].language = #en
* #970 ^designation[=].value = "Tarabin As-Sani"
* #972 "קוואעין (שבט)"
* #972 ^designation[0].language = #en
* #972 ^designation[=].value = "Qawa'in"
* #975 "זרזיר"
* #975 ^designation[0].language = #en
* #975 ^designation[=].value = "Zarzir"
* #976 "ג'נאביב (שבט)"
* #976 ^designation[0].language = #en
* #976 ^designation[=].value = "Junnabib"
* #978 "כעביה-טבאש-חג'אג'רה"
* #978 ^designation[0].language = #en
* #978 ^designation[=].value = "Ka'abiyye-Tabbash-Hajajre"
* #986 "ח'ואלד (שבט)"
* #986 ^designation[0].language = #en
* #986 ^designation[=].value = "Khawaled"
* #989 "סואעד (כמאנה) (שבט)"
* #989 ^designation[0].language = #en
* #989 ^designation[=].value = "Sawa'id (kamane)"
* #990 "ראס עלי"
* #990 ^designation[0].language = #en
* #990 ^designation[=].value = "Ras Ali"
* #993 "חמאם"
* #993 ^designation[0].language = #en
* #993 ^designation[=].value = "Hamam"
* #994 "מנשית זבדה"
* #994 ^designation[0].language = #en
* #994 ^designation[=].value = "Manshiyyet Zabda"
* #997 "רומת הייב"
* #997 ^designation[0].language = #en
* #997 ^designation[=].value = "Rumat Heib"
* #998 "ביר אל-מכסור"
* #998 ^designation[0].language = #en
* #998 ^designation[=].value = "Bir El-Maksur"
* #1015 "מבשרת ציון"
* #1015 ^designation[0].language = #en
* #1015 ^designation[=].value = "Mevasseret Ziyyon"
* #1020 "אור עקיבא"
* #1020 ^designation[0].language = #en
* #1020 ^designation[=].value = "Or Aqiva"
* #1024 "חרוצים"
* #1024 ^designation[0].language = #en
* #1024 ^designation[=].value = "Haruzim"
* #1031 "שדרות"
* #1031 ^designation[0].language = #en
* #1031 ^designation[=].value = "Sederot"
* #1034 "קרית מלאכי"
* #1034 ^designation[0].language = #en
* #1034 ^designation[=].value = "Qiryat Mal'akhi"
* #1041 "נצאצרה (שבט)"
* #1041 ^designation[0].language = #en
* #1041 ^designation[=].value = "Nasasra"
* #1042 "אבו עמאר (שבט)"
* #1042 ^designation[0].language = #en
* #1042 ^designation[=].value = "Abu  Ammar"
* #1043 "גיזו"
* #1043 ^designation[0].language = #en
* #1043 ^designation[=].value = "Gizo"
* #1044 "יעף"
* #1044 ^designation[0].language = #en
* #1044 ^designation[=].value = "Ye'af"
* #1045 "שתולה"
* #1045 ^designation[0].language = #en
* #1045 ^designation[=].value = "Shetula"
* #1046 "אוהד"
* #1046 ^designation[0].language = #en
* #1046 ^designation[=].value = "Ohad"
* #1047 "חזון"
* #1047 ^designation[0].language = #en
* #1047 ^designation[=].value = "Hazon"
* #1048 "אפעל-מרכז סמינריוני"
* #1048 ^designation[0].language = #en
* #1048 ^designation[=].value = "Ef'al-Merkaz Seminaryoni"
* #1050 "בית חשמונאי"
* #1050 ^designation[0].language = #en
* #1050 ^designation[=].value = "Bet Hashmonay"
* #1051 "תלמי אליהו"
* #1051 ^designation[0].language = #en
* #1051 ^designation[=].value = "Talme Eliyyahu"
* #1052 "קטורה"
* #1052 ^designation[0].language = #en
* #1052 ^designation[=].value = "Qetura"
* #1053 "עין חצבה"
* #1053 ^designation[0].language = #en
* #1053 ^designation[=].value = "En Hazeva"
* #1054 "תל שבע"
* #1054 ^designation[0].language = #en
* #1054 ^designation[=].value = "Tel Sheva"
* #1056 "עין כרם-בי\"ס חקלאי"
* #1056 ^designation[0].language = #en
* #1056 ^designation[=].value = "En Karem-B.s.haqla'I"
* #1057 "נווה זוהר"
* #1057 ^designation[0].language = #en
* #1057 ^designation[=].value = "Newe Zohar"
* #1058 "שדה ניצן"
* #1058 ^designation[0].language = #en
* #1058 ^designation[=].value = "Sede Nizzan"
* #1059 "כסיפה"
* #1059 ^designation[0].language = #en
* #1059 ^designation[=].value = "Kuseife"
* #1060 "לקיה"
* #1060 ^designation[0].language = #en
* #1060 ^designation[=].value = "Laqye"
* #1061 "נוף הגליל"
* #1061 ^designation[0].language = #en
* #1061 ^designation[=].value = "Nof Hagalil"
* #1063 "מעלות-תרשיחא"
* #1063 ^designation[0].language = #en
* #1063 ^designation[=].value = "Ma'alot-Tarshiha"
* #1064 "אמירים"
* #1064 ^designation[0].language = #en
* #1064 ^designation[=].value = "Amirim"
* #1065 "זמרת"
* #1065 ^designation[0].language = #en
* #1065 ^designation[=].value = "Zimrat"
* #1066 "בני עי\"ש"
* #1066 ^designation[0].language = #en
* #1066 ^designation[=].value = "Bene Ayish"
* #1067 "דוב\"ב"
* #1067 ^designation[0].language = #en
* #1067 ^designation[=].value = "Dovev"
* #1068 "אדמית"
* #1068 ^designation[0].language = #en
* #1068 ^designation[=].value = "Adamit"
* #1069 "רם-און"
* #1069 ^designation[0].language = #en
* #1069 ^designation[=].value = "Ram-On"
* #1070 "אביעזר"
* #1070 ^designation[0].language = #en
* #1070 ^designation[=].value = "Avi'ezer"
* #1071 "נווה מיכאל"
* #1071 ^designation[0].language = #en
* #1071 ^designation[=].value = "Newe Mikha'el"
* #1072 "גן הדרום"
* #1072 ^designation[0].language = #en
* #1072 ^designation[=].value = "Gan Hadarom"
* #1076 "בית ברל"
* #1076 ^designation[0].language = #en
* #1076 ^designation[=].value = "Bet Berl"
* #1077 "גבעת שפירא"
* #1077 ^designation[0].language = #en
* #1077 ^designation[=].value = "Giv'at Shappira"
* #1079 "צפרירים"
* #1079 ^designation[0].language = #en
* #1079 ^designation[=].value = "Zafririm"
* #1080 "מבועים"
* #1080 ^designation[0].language = #en
* #1080 ^designation[=].value = "Mabbu'im"
* #1081 "אבן מנחם"
* #1081 ^designation[0].language = #en
* #1081 ^designation[=].value = "Even Menahem"
* #1082 "מעגלים"
* #1082 ^designation[0].language = #en
* #1082 ^designation[=].value = "Ma'galim"
* #1083 "תושיה"
* #1083 ^designation[0].language = #en
* #1083 ^designation[=].value = "Tushiyya"
* #1084 "בן שמן (כפר נוער)"
* #1084 ^designation[0].language = #en
* #1084 ^designation[=].value = "Ben Shemen(k.no'ar)"
* #1085 "כרם שלום"
* #1085 ^designation[0].language = #en
* #1085 ^designation[=].value = "Kerem Shalom"
* #1094 "כרם יבנה (ישיבה)"
* #1094 ^designation[0].language = #en
* #1094 ^designation[=].value = "Kerem Yavne(yeshiva)"
* #1095 "כפר מימון"
* #1095 ^designation[0].language = #en
* #1095 ^designation[=].value = "Kefar Maymon"
* #1098 "מרכז שפירא"
* #1098 ^designation[0].language = #en
* #1098 ^designation[=].value = "Merkaz Shappira"
* #1102 "צוקי ים"
* #1102 ^designation[0].language = #en
* #1102 ^designation[=].value = "Zuqi Yam"
* #1103 "גני הדר"
* #1103 ^designation[0].language = #en
* #1103 ^designation[=].value = "Ganne Hadar"
* #1104 "פוריה - כפר עבודה"
* #1104 ^designation[0].language = #en
* #1104 ^designation[=].value = "Poriyya-Kefar Avoda"
* #1105 "פוריה - נווה עובד"
* #1105 ^designation[0].language = #en
* #1105 ^designation[=].value = "Poriyya-Newe Oved"
* #1106 "שערי אברהם"
* #1108 "אומן"
* #1108 ^designation[0].language = #en
* #1108 ^designation[=].value = "Omen"
* #1110 "חבר"
* #1110 ^designation[0].language = #en
* #1110 ^designation[=].value = "Hever"
* #1111 "צופיה"
* #1111 ^designation[0].language = #en
* #1111 ^designation[=].value = "Zofiyya"
* #1112 "יודפת"
* #1112 ^designation[0].language = #en
* #1112 ^designation[=].value = "Yodefat"
* #1113 "צור הדסה"
* #1113 ^designation[0].language = #en
* #1113 ^designation[=].value = "Zur Hadassa"
* #1114 "שריגים (לי-און)"
* #1114 ^designation[0].language = #en
* #1114 ^designation[=].value = "Sarigim (li-On)"
* #1115 "אביבים"
* #1115 ^designation[0].language = #en
* #1115 ^designation[=].value = "Avivim"
* #1117 "יעל"
* #1117 ^designation[0].language = #en
* #1117 ^designation[=].value = "Ya'el"
* #1123 "אדרת"
* #1123 ^designation[0].language = #en
* #1123 ^designation[=].value = "Adderet"
* #1124 "נאות הכיכר"
* #1124 ^designation[0].language = #en
* #1124 ^designation[=].value = "Ne'ot Hakikkar"
* #1125 "אלמגור"
* #1125 ^designation[0].language = #en
* #1125 ^designation[=].value = "Almagor"
* #1126 "אילות"
* #1126 ^designation[0].language = #en
* #1126 ^designation[=].value = "Elot"
* #1127 "מעלה גלבוע"
* #1127 ^designation[0].language = #en
* #1127 ^designation[=].value = "Ma'ale Gilboa"
* #1128 "מי עמי"
* #1128 ^designation[0].language = #en
* #1128 ^designation[=].value = "Me Ammi"
* #1129 "גרופית"
* #1129 ^designation[0].language = #en
* #1129 ^designation[=].value = "Gerofit"
* #1130 "כפר רוזנואלד (זרעית)"
* #1130 ^designation[0].language = #en
* #1130 ^designation[=].value = "Kefar Rozenwald(zarit)"
* #1132 "שניר"
* #1132 ^designation[0].language = #en
* #1132 ^designation[=].value = "Senir"
* #1133 "ורדון"
* #1133 ^designation[0].language = #en
* #1133 ^designation[=].value = "Wardon"
* #1134 "יד השמונה"
* #1134 ^designation[0].language = #en
* #1134 ^designation[=].value = "Yad Hashemona"
* #1136 "צוחר"
* #1136 ^designation[0].language = #en
* #1136 ^designation[=].value = "Zohar"
* #1137 "קרית יערים"
* #1137 ^designation[0].language = #en
* #1137 ^designation[=].value = "Qiryat Ye'arim"
* #1138 "יעד"
* #1138 ^designation[0].language = #en
* #1138 ^designation[=].value = "Ya'ad"
* #1139 "כרמיאל"
* #1139 ^designation[0].language = #en
* #1139 ^designation[=].value = "Karmi'el"
* #1140 "מדרשת בן גוריון"
* #1140 ^designation[0].language = #en
* #1140 ^designation[=].value = "Midreshet Ben Gurion"
* #1141 "מבוא מודיעים"
* #1141 ^designation[0].language = #en
* #1141 ^designation[=].value = "Mevo Modi'im"
* #1143 "נס עמים"
* #1143 ^designation[0].language = #en
* #1143 ^designation[=].value = "Nes Ammim"
* #1144 "ידידה"
* #1144 ^designation[0].language = #en
* #1144 ^designation[=].value = "Yedida"
* #1145 "אלומה"
* #1145 ^designation[0].language = #en
* #1145 ^designation[=].value = "Alumma"
* #1146 "עלומים"
* #1146 ^designation[0].language = #en
* #1146 ^designation[=].value = "Alumim"
* #1147 "נטועה"
* #1147 ^designation[0].language = #en
* #1147 ^designation[=].value = "Netu'a"
* #1148 "צור נתן"
* #1148 ^designation[0].language = #en
* #1148 ^designation[=].value = "Zur Natan"
* #1149 "עזר"
* #1149 ^designation[0].language = #en
* #1149 ^designation[=].value = "Ezer"
* #1150 "צופר"
* #1150 ^designation[0].language = #en
* #1150 ^designation[=].value = "Zofar"
* #1151 "פארן"
* #1151 ^designation[0].language = #en
* #1151 ^designation[=].value = "Paran"
* #1152 "אשלים"
* #1152 ^designation[0].language = #en
* #1152 ^designation[=].value = "Ashalim"
* #1153 "כישור"
* #1153 ^designation[0].language = #en
* #1153 ^designation[=].value = "Kishor"
* #1154 "מלכישוע"
* #1154 ^designation[0].language = #en
* #1154 ^designation[=].value = "Malkishua"
* #1155 "מגן שאול"
* #1155 ^designation[0].language = #en
* #1155 ^designation[=].value = "Magen Sha'ul"
* #1156 "סמר"
* #1156 ^designation[0].language = #en
* #1156 ^designation[=].value = "Samar"
* #1157 "אחווה"
* #1157 ^designation[0].language = #en
* #1157 ^designation[=].value = "Ahawa"
* #1158 "יהל"
* #1158 ^designation[0].language = #en
* #1158 ^designation[=].value = "Yahel"
* #1160 "שכניה"
* #1160 ^designation[0].language = #en
* #1160 ^designation[=].value = "Shekhanya"
* #1161 "רהט"
* #1161 ^designation[0].language = #en
* #1161 ^designation[=].value = "Rahat"
* #1162 "בית רימון"
* #1162 ^designation[0].language = #en
* #1162 ^designation[=].value = "Bet Rimmon"
* #1163 "מורן"
* #1163 ^designation[0].language = #en
* #1163 ^designation[=].value = "Moran"
* #1165 "שילת"
* #1165 ^designation[0].language = #en
* #1165 ^designation[=].value = "Shilat"
* #1166 "כפר רות"
* #1166 ^designation[0].language = #en
* #1166 ^designation[=].value = "Kefar Rut"
* #1167 "קיסריה"
* #1167 ^designation[0].language = #en
* #1167 ^designation[=].value = "Qesaryya"
* #1169 "הוואשלה (שבט)"
* #1169 ^designation[0].language = #en
* #1169 ^designation[=].value = "Hawashla"
* #1170 "סייד (שבט)"
* #1170 ^designation[0].language = #en
* #1170 ^designation[=].value = "Sayyid"
* #1171 "לוטם"
* #1171 ^designation[0].language = #en
* #1171 ^designation[=].value = "Lotem"
* #1172 "תובל"
* #1172 ^designation[0].language = #en
* #1172 ^designation[=].value = "Tuval"
* #1173 "לפידות"
* #1173 ^designation[0].language = #en
* #1173 ^designation[=].value = "Lappidot"
* #1174 "מנוף"
* #1174 ^designation[0].language = #en
* #1174 ^designation[=].value = "Manof"
* #1175 "עידן"
* #1175 ^designation[0].language = #en
* #1175 ^designation[=].value = "Iddan"
* #1176 "ספיר"
* #1176 ^designation[0].language = #en
* #1176 ^designation[=].value = "Sappir"
* #1177 "טללים"
* #1177 ^designation[0].language = #en
* #1177 ^designation[=].value = "Telalim"
* #1178 "מורשת"
* #1178 ^designation[0].language = #en
* #1178 ^designation[=].value = "Moreshet"
* #1179 "קורנית"
* #1179 ^designation[0].language = #en
* #1179 ^designation[=].value = "Qoranit"
* #1180 "צביה"
* #1180 ^designation[0].language = #en
* #1180 ^designation[=].value = "Zviyya"
* #1181 "טל-אל"
* #1181 ^designation[0].language = #en
* #1181 ^designation[=].value = "Tal-El"
* #1182 "אלון הגליל"
* #1182 ^designation[0].language = #en
* #1182 ^designation[=].value = "Allon Hagalil"
* #1183 "כליל"
* #1183 ^designation[0].language = #en
* #1183 ^designation[=].value = "Kelil"
* #1184 "מתת"
* #1184 ^designation[0].language = #en
* #1184 ^designation[=].value = "Mattat"
* #1185 "פלך"
* #1185 ^designation[0].language = #en
* #1185 ^designation[=].value = "Pelekh"
* #1186 "הושעיה"
* #1186 ^designation[0].language = #en
* #1186 ^designation[=].value = "Hosha'aya"
* #1187 "עיר אובות"
* #1187 ^designation[0].language = #en
* #1187 ^designation[=].value = "Ir Ovot"
* #1188 "אשחר"
* #1188 ^designation[0].language = #en
* #1188 ^designation[=].value = "Eshhar"
* #1190 "מצפה נטופה"
* #1190 ^designation[0].language = #en
* #1190 ^designation[=].value = "Mizpe Netofa"
* #1191 "בר יוחאי"
* #1191 ^designation[0].language = #en
* #1191 ^designation[=].value = "Bar Yohay"
* #1192 "ערערה-בנגב"
* #1192 ^designation[0].language = #en
* #1192 ^designation[=].value = "Ar'ara-Banegev"
* #1195 "ניצנה (קהילת חינוך)"
* #1195 ^designation[0].language = #en
* #1195 ^designation[=].value = "Nizzana (qehilat Hinuh)"
* #1196 "מחנה יתיר"
* #1196 ^designation[0].language = #en
* #1196 ^designation[=].value = "Mahane Yattir"
* #1197 "נאות סמדר"
* #1197 ^designation[0].language = #en
* #1197 ^designation[=].value = "Ne'ot Smadar"
* #1198 "כרמים"
* #1198 ^designation[0].language = #en
* #1198 ^designation[=].value = "Keramim"
* #1199 "עדי"
* #1199 ^designation[0].language = #en
* #1199 ^designation[=].value = "Adi"
* #1200 "מודיעין-מכבים-רעות"
* #1200 ^designation[0].language = #en
* #1200 ^designation[=].value = "Modi'in-Makkabbim-Re'ut"
* #1201 "כמון"
* #1201 ^designation[0].language = #en
* #1201 ^designation[=].value = "Kammon"
* #1202 "מכמנים"
* #1202 ^designation[0].language = #en
* #1202 ^designation[=].value = "Mikhmannim"
* #1203 "הררית"
* #1203 ^designation[0].language = #en
* #1203 ^designation[=].value = "Hararit"
* #1204 "גילון"
* #1204 ^designation[0].language = #en
* #1204 ^designation[=].value = "Gilon"
* #1205 "מנות"
* #1205 ^designation[0].language = #en
* #1205 ^designation[=].value = "Manot"
* #1206 "גיתה"
* #1206 ^designation[0].language = #en
* #1206 ^designation[=].value = "Gitta"
* #1207 "לבון"
* #1207 ^designation[0].language = #en
* #1207 ^designation[=].value = "Lavon"
* #1208 "הילה"
* #1208 ^designation[0].language = #en
* #1208 ^designation[=].value = "Hilla"
* #1209 "חרשים"
* #1209 ^designation[0].language = #en
* #1209 ^designation[=].value = "Harashim"
* #1210 "כחל"
* #1210 ^designation[0].language = #en
* #1210 ^designation[=].value = "Kahal"
* #1211 "קדרים"
* #1211 ^designation[0].language = #en
* #1211 ^designation[=].value = "Qaddarim"
* #1212 "עמוקה"
* #1212 ^designation[0].language = #en
* #1212 ^designation[=].value = "Amuqqa"
* #1213 "צבעון"
* #1213 ^designation[0].language = #en
* #1213 ^designation[=].value = "Ziv'on"
* #1214 "טפחות"
* #1214 ^designation[0].language = #en
* #1214 ^designation[=].value = "Tefahot"
* #1217 "מחנה יבור"
* #1217 ^designation[0].language = #en
* #1217 ^designation[=].value = "Mahane Yavor"
* #1219 "גורנות הגליל"
* #1219 ^designation[0].language = #en
* #1219 ^designation[=].value = "Gornot Hagalil"
* #1220 "אבירים"
* #1220 ^designation[0].language = #en
* #1220 ^designation[=].value = "Abbirim"
* #1221 "צורית"
* #1221 ^designation[0].language = #en
* #1221 ^designation[=].value = "Zurit"
* #1222 "מצפה אבי\"ב"
* #1222 ^designation[0].language = #en
* #1222 ^designation[=].value = "Mizpe Aviv"
* #1223 "שדי אברהם"
* #1223 ^designation[0].language = #en
* #1223 ^designation[=].value = "Sede Avraham"
* #1224 "כוכב יאיר"
* #1224 ^designation[0].language = #en
* #1224 ^designation[=].value = "Kokhav Ya'ir"
* #1225 "רביד"
* #1225 ^designation[0].language = #en
* #1225 ^designation[=].value = "Ravid"
* #1226 "יובלים"
* #1226 ^designation[0].language = #en
* #1226 ^designation[=].value = "Yuvallim"
* #1227 "יתד"
* #1227 ^designation[0].language = #en
* #1227 ^designation[=].value = "Yated"
* #1228 "רקפת"
* #1228 ^designation[0].language = #en
* #1228 ^designation[=].value = "Raqqefet"
* #1229 "כלנית"
* #1229 ^designation[0].language = #en
* #1229 ^designation[=].value = "Kallanit"
* #1230 "לבנים"
* #1230 ^designation[0].language = #en
* #1230 ^designation[=].value = "Livnim"
* #1231 "פרי גן"
* #1231 ^designation[0].language = #en
* #1231 ^designation[=].value = "Peri Gan"
* #1232 "יבול"
* #1232 ^designation[0].language = #en
* #1232 ^designation[=].value = "Yevul"
* #1233 "שקף"
* #1233 ^designation[0].language = #en
* #1233 ^designation[=].value = "Sheqef"
* #1234 "קבועה (שבט)"
* #1234 ^designation[0].language = #en
* #1234 ^designation[=].value = "Qabbo'a"
* #1235 "שורשים"
* #1235 ^designation[0].language = #en
* #1235 ^designation[=].value = "Shorashim"
* #1236 "נירית"
* #1236 ^designation[0].language = #en
* #1236 ^designation[=].value = "Nirit"
* #1237 "תלמי יוסף"
* #1237 ^designation[0].language = #en
* #1237 ^designation[=].value = "Talme Yosef"
* #1238 "סופה"
* #1238 ^designation[0].language = #en
* #1238 ^designation[=].value = "Sufa"
* #1239 "חולית"
* #1239 ^designation[0].language = #en
* #1239 ^designation[=].value = "Holit"
* #1240 "עין הבשור"
* #1240 ^designation[0].language = #en
* #1240 ^designation[=].value = "En Habesor"
* #1241 "דקל"
* #1241 ^designation[0].language = #en
* #1241 ^designation[=].value = "Deqel"
* #1242 "נתיב העשרה"
* #1242 ^designation[0].language = #en
* #1242 ^designation[=].value = "Netiv Haasara"
* #1243 "קציר"
* #1243 ^designation[0].language = #en
* #1243 ^designation[=].value = "'qazir"
* #1244 "תמרת"
* #1244 ^designation[0].language = #en
* #1244 ^designation[=].value = "Timrat"
* #1245 "סלמה"
* #1245 ^designation[0].language = #en
* #1245 ^designation[=].value = "Sallama"
* #1246 "עראמשה"
* #1246 ^designation[0].language = #en
* #1246 ^designation[=].value = "Aramsha"
* #1247 "חריש"
* #1247 ^designation[0].language = #en
* #1247 ^designation[=].value = "Harish"
* #1248 "אליפז"
* #1248 ^designation[0].language = #en
* #1248 ^designation[=].value = "Elifaz"
* #1249 "הרדוף"
* #1249 ^designation[0].language = #en
* #1249 ^designation[=].value = "Harduf"
* #1251 "עין תמר"
* #1251 ^designation[0].language = #en
* #1251 ^designation[=].value = "En Tamar"
* #1252 "כורזים"
* #1252 ^designation[0].language = #en
* #1252 ^designation[=].value = "Korazim"
* #1253 "אמנון"
* #1253 ^designation[0].language = #en
* #1253 ^designation[=].value = "Amnun"
* #1254 "נטף"
* #1254 ^designation[0].language = #en
* #1254 ^designation[=].value = "Nataf"
* #1255 "לוטן"
* #1255 ^designation[0].language = #en
* #1255 ^designation[=].value = "Lotan"
* #1256 "אשרת"
* #1256 ^designation[0].language = #en
* #1256 ^designation[=].value = "Asherat"
* #1257 "חנתון"
* #1257 ^designation[0].language = #en
* #1257 ^designation[=].value = "Hannaton"
* #1258 "מסד"
* #1258 ^designation[0].language = #en
* #1258 ^designation[=].value = "Massad"
* #1259 "נווה שלום"
* #1259 ^designation[0].language = #en
* #1259 ^designation[=].value = "Newe Shalom"
* #1260 "רתמים"
* #1260 ^designation[0].language = #en
* #1260 ^designation[=].value = "Retamim"
* #1261 "הר עמשא"
* #1261 ^designation[0].language = #en
* #1261 ^designation[=].value = "Har Amasa"
* #1262 "צוקים"
* #1262 ^designation[0].language = #en
* #1262 ^designation[=].value = "Zuqim"
* #1263 "כפר ורדים"
* #1263 ^designation[0].language = #en
* #1263 ^designation[=].value = "Kefar Weradim"
* #1264 "כרמי יוסף"
* #1264 ^designation[0].language = #en
* #1264 ^designation[=].value = "Karme Yosef"
* #1265 "שומריה"
* #1265 ^designation[0].language = #en
* #1265 ^designation[=].value = "Shomeriyya"
* #1266 "שחרות"
* #1266 ^designation[0].language = #en
* #1266 ^designation[=].value = "Shaharut"
* #1267 "שיטים"
* #1267 ^designation[0].language = #en
* #1267 ^designation[=].value = "Shittim"
* #1268 "מיתר"
* #1268 ^designation[0].language = #en
* #1268 ^designation[=].value = "Metar"
* #1271 "להבים"
* #1271 ^designation[0].language = #en
* #1271 ^designation[=].value = "Lehavim"
* #1272 "חלוץ"
* #1272 ^designation[0].language = #en
* #1272 ^designation[=].value = "Haluz"
* #1274 "גן נר"
* #1274 ^designation[0].language = #en
* #1274 ^designation[=].value = "Gan Ner"
* #1275 "אבטליון"
* #1275 ^designation[0].language = #en
* #1275 ^designation[=].value = "Avtalyon"
* #1276 "אשבל"
* #1276 ^designation[0].language = #en
* #1276 ^designation[=].value = "Eshbal"
* #1278 "באר מילכה"
* #1278 ^designation[0].language = #en
* #1278 ^designation[=].value = "Be'er Milka"
* #1279 "נווה חריף"
* #1279 ^designation[0].language = #en
* #1279 ^designation[=].value = "Newe Harif"
* #1280 "ניצני סיני"
* #1280 ^designation[0].language = #en
* #1280 ^designation[=].value = "Nizzane Sinay"
* #1282 "מירב"
* #1282 ^designation[0].language = #en
* #1282 ^designation[=].value = "Merav"
* #1283 "תל תאומים"
* #1283 ^designation[0].language = #en
* #1283 ^designation[=].value = "Tel Te'omim"
* #1284 "נופית"
* #1284 ^designation[0].language = #en
* #1284 ^designation[=].value = "Nofit"
* #1285 "כרכום"
* #1285 ^designation[0].language = #en
* #1285 ^designation[=].value = "Karkom"
* #1286 "שגב-שלום"
* #1286 ^designation[0].language = #en
* #1286 ^designation[=].value = "Segev-Shalom"
* #1287 "שני"
* #1287 ^designation[0].language = #en
* #1287 ^designation[=].value = "Shani"
* #1288 "גבעת אלה"
* #1288 ^designation[0].language = #en
* #1288 ^designation[=].value = "Giv'at Ela"
* #1290 "זמר"
* #1290 ^designation[0].language = #en
* #1290 ^designation[=].value = "Zemer"
* #1291 "כמהין"
* #1291 ^designation[0].language = #en
* #1291 ^designation[=].value = "Kemehin"
* #1292 "ג'דיידה-מכר"
* #1292 ^designation[0].language = #en
* #1292 ^designation[=].value = "Judeide-Maker"
* #1293 "גבעת אבני"
* #1293 ^designation[0].language = #en
* #1293 ^designation[=].value = "Giv'at Avni"
* #1294 "אור הגנוז"
* #1294 ^designation[0].language = #en
* #1294 ^designation[=].value = "Or Haganuz"
* #1295 "יאנוח-ג'ת"
* #1295 ^designation[0].language = #en
* #1295 ^designation[=].value = "Yanuh-Jat"
* #1296 "כסרא-סמיע"
* #1296 ^designation[0].language = #en
* #1296 ^designation[=].value = "Kisra-Sumei"
* #1297 "כפר חנניה"
* #1297 ^designation[0].language = #en
* #1297 ^designation[=].value = "Kefar Hananya"
* #1298 "אתגר"
* #1299 "שעורים"
* #1303 "חורה"
* #1303 ^designation[0].language = #en
* #1303 ^designation[=].value = "Hura"
* #1304 "שוהם"
* #1304 ^designation[0].language = #en
* #1304 ^designation[=].value = "Shoham"
* #1306 "צור יגאל"
* #1308 "צורן"
* #1309 "אלעד"
* #1309 ^designation[0].language = #en
* #1309 ^designation[=].value = "El'ad"
* #1310 "לפיד"
* #1310 ^designation[0].language = #en
* #1310 ^designation[=].value = "Lappid"
* #1311 "אבשלום"
* #1311 ^designation[0].language = #en
* #1311 ^designation[=].value = "Avshalom"
* #1313 "פוריה עילית"
* #1313 ^designation[0].language = #en
* #1313 ^designation[=].value = "Poriyya Illit"
* #1314 "נווה זיו"
* #1314 ^designation[0].language = #en
* #1314 ^designation[=].value = "Newe Ziv"
* #1315 "מתן"
* #1315 ^designation[0].language = #en
* #1315 ^designation[=].value = "Mattan"
* #1316 "אל-עריאן"
* #1316 ^designation[0].language = #en
* #1316 ^designation[=].value = "Al-Aryan"
* #1317 "דמיידה"
* #1317 ^designation[0].language = #en
* #1317 ^designation[=].value = "Demeide"
* #1318 "מבואות ים"
* #1318 ^designation[0].language = #en
* #1318 ^designation[=].value = "Mevo'ot Yam"
* #1319 "בת חפר"
* #1319 ^designation[0].language = #en
* #1319 ^designation[=].value = "Bat Hefer"
* #1320 "עין חוד"
* #1320 ^designation[0].language = #en
* #1320 ^designation[=].value = "Ein Hod"
* #1321 "ח'ואלד"
* #1321 ^designation[0].language = #en
* #1321 ^designation[=].value = "Khawaled"
* #1322 "הודיות"
* #1322 ^designation[0].language = #en
* #1322 ^designation[=].value = "Hodayot"
* #1323 "בת הדר"
* #1323 ^designation[0].language = #en
* #1323 ^designation[=].value = "Bat Hadar"
* #1324 "ארסוף"
* #1324 ^designation[0].language = #en
* #1324 ^designation[=].value = "Arsuf"
* #1325 "כפר זוהרים"
* #1325 ^designation[0].language = #en
* #1325 ^designation[=].value = "Kefar Zoharim"
* #1326 "בסמ\"ה"
* #1326 ^designation[0].language = #en
* #1326 ^designation[=].value = "Basma"
* #1327 "מעלה עירון"
* #1327 ^designation[0].language = #en
* #1327 ^designation[=].value = "Ma'ale Iron"
* #1329 "יתיר"
* #1329 ^designation[0].language = #en
* #1329 ^designation[=].value = "Yattir"
* #1330 "אחוזת ברק"
* #1330 ^designation[0].language = #en
* #1330 ^designation[=].value = "Ahuzzat Baraq"
* #1331 "כמאנה"
* #1331 ^designation[0].language = #en
* #1331 ^designation[=].value = "Kamane"
* #1332 "חוסנייה"
* #1332 ^designation[0].language = #en
* #1332 ^designation[=].value = "Hussniyya"
* #1333 "נוף איילון"
* #1333 ^designation[0].language = #en
* #1333 ^designation[=].value = "Nof Ayyalon"
* #1334 "ראס אל-עין"
* #1334 ^designation[0].language = #en
* #1334 ^designation[=].value = "Ras Al-Ein"
* #1335 "ערב אל נעים"
* #1335 ^designation[0].language = #en
* #1335 ^designation[=].value = "Arab Al Naim"
* #1336 "אירוס"
* #1336 ^designation[0].language = #en
* #1336 ^designation[=].value = "Irus"
* #1337 "שמשית"
* #1337 ^designation[0].language = #en
* #1337 ^designation[=].value = "Shimshit"
* #1338 "כדיתה"
* #1338 ^designation[0].language = #en
* #1338 ^designation[=].value = "Kaddita"
* #1339 "אל-עזי"
* #1339 ^designation[0].language = #en
* #1339 ^designation[=].value = "Al-Azy"
* #1340 "מרחב עם"
* #1340 ^designation[0].language = #en
* #1340 ^designation[=].value = "Merhav Am"
* #1341 "רוח מדבר"
* #1341 ^designation[0].language = #en
* #1341 ^designation[=].value = "Ruah Midbar"
* #1342 "אבו קורינאת (יישוב)"
* #1342 ^designation[0].language = #en
* #1342 ^designation[=].value = "Abu Qureinat"
* #1343 "מכחול"
* #1343 ^designation[0].language = #en
* #1343 ^designation[=].value = "Makchul"
* #1344 "גבעות בר"
* #1344 ^designation[0].language = #en
* #1344 ^designation[=].value = "Geva'ot Bar"
* #1345 "צור יצחק"
* #1345 ^designation[0].language = #en
* #1345 ^designation[=].value = "Zur Yizhaq"
* #1346 "תראבין א-צאנע"
* #1346 ^designation[0].language = #en
* #1346 ^designation[=].value = "Tarabin As-Sani"
* #1347 "קצר א-סר"
* #1347 ^designation[0].language = #en
* #1347 ^designation[=].value = "Qasr A-Sir"
* #1348 "ביר הדאג'"
* #1348 ^designation[0].language = #en
* #1348 ^designation[=].value = "Bir Hadage"
* #1349 "דריג'את"
* #1349 ^designation[0].language = #en
* #1349 ^designation[=].value = "Derig'at"
* #1358 "אום בטין"
* #1358 ^designation[0].language = #en
* #1358 ^designation[=].value = "Umm Batin"
* #1359 "אל סייד"
* #1359 ^designation[0].language = #en
* #1359 ^designation[=].value = "Al Sayyid"
* #1360 "מולדה"
* #1360 ^designation[0].language = #en
* #1360 ^designation[=].value = "Molada*"
* #1361 "בת חן"
* #1361 ^designation[0].language = #en
* #1361 ^designation[=].value = "Bat Hen"
* #1362 "גבעות עדן"
* #1363 "בני נצרים"
* #1363 ^designation[0].language = #en
* #1363 ^designation[=].value = "Bne Netsarim"
* #1364 "שלומית"
* #1364 ^designation[0].language = #en
* #1364 ^designation[=].value = "Shlomit"
* #1365 "אליאב"
* #1365 ^designation[0].language = #en
* #1365 ^designation[=].value = "Eliav"
* #1366 "נווה"
* #1366 ^designation[0].language = #en
* #1366 ^designation[=].value = "Nave"
* #1367 "כחלה"
* #1367 ^designation[0].language = #en
* #1367 ^designation[=].value = "Kochlea"
* #1368 "בני דקלים"
* #1368 ^designation[0].language = #en
* #1368 ^designation[=].value = "Bne Deqalim"
* #1369 "נטע"
* #1369 ^designation[0].language = #en
* #1369 ^designation[=].value = "Neta"
* #1370 "מצפה אילן"
* #1370 ^designation[0].language = #en
* #1370 ^designation[=].value = "Mitspe Ilan"
* #1371 "גני טל"
* #1371 ^designation[0].language = #en
* #1371 ^designation[=].value = "Ganne Tal"
* #1372 "נצר חזני"
* #1372 ^designation[0].language = #en
* #1372 ^designation[=].value = "Nezer Hazzani"
* #1373 "שלווה במדבר"
* #1373 ^designation[0].language = #en
* #1373 ^designation[=].value = "Shalva Bamidbar"
* #1374 "כרמי קטיף"
* #1375 "אבו תלול"
* #1375 ^designation[0].language = #en
* #1375 ^designation[=].value = "Abu Tulul"
* #1376 "באר גנים"
* #1376 ^designation[0].language = #en
* #1376 ^designation[=].value = "Be'er Gannim"
* #1377 "שבי דרום"
* #1377 ^designation[0].language = #en
* #1377 ^designation[=].value = "Shave Darom"
* #1378 "שיזף"
* #1401 "בת חצור"
* #1401 ^designation[0].language = #en
* #1401 ^designation[=].value = ""
* #1402 "חצרות חולדה"
* #1409 "חצר בארותיים"
* #1411 "מחנה הילה"
* #1411 ^designation[0].language = #en
* #1411 ^designation[=].value = "Mahane Hilla"
* #1412 "מחנה תל נוף"
* #1412 ^designation[0].language = #en
* #1412 ^designation[=].value = "Mahane Tel Nof"
* #1413 "מחנה יהודית"
* #1413 ^designation[0].language = #en
* #1413 ^designation[=].value = "Mahane Yehudit"
* #1414 "מחנה מרים"
* #1414 ^designation[0].language = #en
* #1414 ^designation[=].value = "Mahane Miryam"
* #1415 "מחנה יפה"
* #1415 ^designation[0].language = #en
* #1415 ^designation[=].value = "Mahane Yafa"
* #1416 "מחנה יוכבד"
* #1416 ^designation[0].language = #en
* #1416 ^designation[=].value = "Mahane Yokheved"
* #1417 "מחנה עדי"
* #1417 ^designation[0].language = #en
* #1417 ^designation[=].value = "Mahane Adi"
* #1418 "מחנה טלי"
* #1418 ^designation[0].language = #en
* #1418 ^designation[=].value = "Mahane Tali"
* #1419 "ניצן ב'"
* #1419 ^designation[0].language = #en
* #1419 ^designation[=].value = "Nizzan B"
* #1701 "מפעלי נחם הרטוב"
* #1701 ^designation[0].language = #en
* #1701 ^designation[=].value = ""
* #1702 "נווה אילן מ. תעסוקה"
* #1702 ^designation[0].language = #en
* #1702 ^designation[=].value = ""
* #1705 "מרכז כ\"ח"
* #1706 "מפעלי גליל עליון"
* #1706 ^designation[0].language = #en
* #1706 ^designation[=].value = ""
* #1707 "תל חי (מכללה)"
* #1707 ^designation[0].language = #en
* #1707 ^designation[=].value = ""
* #1709 "דלתון - פארק תעשיה"
* #1709 ^designation[0].language = #en
* #1709 ^designation[=].value = ""
* #1711 "מפעלי צמח"
* #1711 ^designation[0].language = #en
* #1711 ^designation[=].value = ""
* #1712 "בית חולים פוריה"
* #1712 ^designation[0].language = #en
* #1712 ^designation[=].value = ""
* #1713 "מרכז אזורי כדורי"
* #1713 ^designation[0].language = #en
* #1713 ^designation[=].value = ""
* #1714 "תעשיות גליל תחתון"
* #1714 ^designation[0].language = #en
* #1714 ^designation[=].value = ""
* #1715 "מרכז מיר\"ב"
* #1716 "אילון תבור"
* #1716 ^designation[0].language = #en
* #1716 ^designation[=].value = ""
* #1717 "מפעלי העמק (יזרעאל)"
* #1717 ^designation[0].language = #en
* #1717 ^designation[=].value = ""
* #1719 "מפעלי שאן"
* #1719 ^designation[0].language = #en
* #1719 ^designation[=].value = ""
* #1722 "מגדל תפן"
* #1722 ^designation[0].language = #en
* #1722 ^designation[=].value = ""
* #1723 "מרכז אזורי משגב"
* #1723 ^designation[0].language = #en
* #1723 ^designation[=].value = ""
* #1725 "ביה'ס אזורי מטה אשר"
* #1728 "בר-לב"
* #1728 ^designation[0].language = #en
* #1728 ^designation[=].value = ""
* #1729 "מפעלי חבל מודיעים"
* #1729 ^designation[0].language = #en
* #1729 ^designation[=].value = ""
* #1736 "בתי זיקוק - קישון"
* #1736 ^designation[0].language = #en
* #1736 ^designation[=].value = ""
* #1739 "מפעלי גרנות"
* #1739 ^designation[0].language = #en
* #1739 ^designation[=].value = ""
* #1740 "גבעת חביבה"
* #1740 ^designation[0].language = #en
* #1740 ^designation[=].value = ""
* #1741 "תעשיון השרון"
* #1741 ^designation[0].language = #en
* #1741 ^designation[=].value = ""
* #1742 "תעשיון חצב"
* #1742 ^designation[0].language = #en
* #1742 ^designation[=].value = ""
* #1744 "תעשיון בינימין"
* #1744 ^designation[0].language = #en
* #1744 ^designation[=].value = ""
* #1745 "מפעלי חפר"
* #1745 ^designation[0].language = #en
* #1745 ^designation[=].value = ""
* #1746 "קרית תעופה"
* #1746 ^designation[0].language = #en
* #1746 ^designation[=].value = ""
* #1747 "מרכז אזורי שוהם"
* #1747 ^designation[0].language = #en
* #1747 ^designation[=].value = ""
* #1748 "נמל תעופה בן-גוריון"
* #1748 ^designation[0].language = #en
* #1748 ^designation[=].value = ""
* #1749 "תעשיון צריפין"
* #1749 ^designation[0].language = #en
* #1749 ^designation[=].value = ""
* #1750 "תעשיון חבל יבנה"
* #1750 ^designation[0].language = #en
* #1750 ^designation[=].value = ""
* #1751 "המרכז למחקר-נחל שורק"
* #1751 ^designation[0].language = #en
* #1751 ^designation[=].value = ""
* #1753 "מפעלי כנות"
* #1753 ^designation[0].language = #en
* #1753 ^designation[=].value = ""
* #1754 "תעשיון מבצע"
* #1754 ^designation[0].language = #en
* #1754 ^designation[=].value = ""
* #1755 "תעשיון ראם"
* #1755 ^designation[0].language = #en
* #1755 ^designation[=].value = ""
* #1761 "מפעלי צומת מלאכי"
* #1761 ^designation[0].language = #en
* #1761 ^designation[=].value = ""
* #1762 "עד הלום"
* #1762 ^designation[0].language = #en
* #1762 ^designation[=].value = ""
* #1763 "פארק תעשיות ספירים"
* #1763 ^designation[0].language = #en
* #1763 ^designation[=].value = ""
* #1765 "עידן הנגב"
* #1765 ^designation[0].language = #en
* #1765 ^designation[=].value = ""
* #1766 "קרית חינוך עזתה"
* #1766 ^designation[0].language = #en
* #1766 ^designation[=].value = ""
* #1767 "מפעלי אבשלו\"ם"
* #1768 "קריית חינוך מרחבים"
* #1768 ^designation[0].language = #en
* #1768 ^designation[=].value = ""
* #1769 "מפעלי מעון"
* #1769 ^designation[0].language = #en
* #1769 ^designation[=].value = ""
* #1770 "נאות חובב"
* #1770 ^designation[0].language = #en
* #1770 ^designation[=].value = ""
* #1771 "אורון"
* #1771 ^designation[0].language = #en
* #1771 ^designation[=].value = ""
* #1772 "ים המלח - בתי מלון"
* #1772 ^designation[0].language = #en
* #1772 ^designation[=].value = ""
* #1773 "מפעלי מישור רותם"
* #1773 ^designation[0].language = #en
* #1773 ^designation[=].value = ""
* #1775 "מפעלי ים המלח(סדום)"
* #1775 ^designation[0].language = #en
* #1775 ^designation[=].value = ""
* #1776 "מפעלי צין - ערבה"
* #1776 ^designation[0].language = #en
* #1776 ^designation[=].value = ""
* #1791 "מפעלי ברקן"
* #1791 ^designation[0].language = #en
* #1791 ^designation[=].value = ""
* #1792 "תעשיון שח\"ק"
* #1793 "שלומציון"
* #1793 ^designation[0].language = #en
* #1793 ^designation[=].value = ""
* #1794 "תעשיון מיתרים"
* #1794 ^designation[0].language = #en
* #1794 ^designation[=].value = ""
* #1801 "הרי יהודה מ\"א 26"
* #1802 "הרי יהודה של\"ש"
* #1803 "שפלת יהודה מ\"א 26"
* #1804 "שפלת יהודה של\"ש"
* #1805 "אזור כינרות מ\"א 3"
* #1806 "עמק חולה מ\"א 1"
* #1807 "עמק חולה מ\"א 55"
* #1808 "עמק חולה של\"ש"
* #1809 "גליל עליון מז מ\"א 1"
* #1810 "גליל עליון מז מ\"א 55"
* #1811 "גליל עליון מז מ\"א 2"
* #1812 "גליל עליון מז של\"ש"
* #1813 "אזור חצור מ\"א 1"
* #1814 "אזור חצור מ\"א 55"
* #1815 "אזור חצור של\"ש"
* #1816 "אזור כנרות מ\"א 1"
* #1817 "אזור כנרות מ\"א 6"
* #1818 "אזור כנרות של\"ש"
* #1819 "גליל תחתון מז מ\"א 3"
* #1820 "גליל תחתון מז מ\"א 2"
* #1821 "גליל תחתון מז מ\"א 6"
* #1822 "גליל תחתון מז של\"ש"
* #1823 "הרי נצרת-תירען"
* #1824 "עמק בית שאן מ\"א 7"
* #1825 "עמק בית שאן של\"ש"
* #1826 "עמק חרוד מ\"א 8"
* #1827 "עמק חרוד של\"ש"
* #1828 "רמת כוכב מ\"א 7"
* #1829 "רמת כוכב מ\"א 8"
* #1830 "רמת כוכב מ\"א 9"
* #1831 "רמת כוכב של\"ש"
* #1832 "עמק יזרעאל מ\"א 8"
* #1833 "עמק יזרעאל מ\"א 9"
* #1834 "עמק יזרעאל מ\"א 13"
* #1835 "אזור יקנעם מ\"א 9"
* #1836 "אזור יקנעם מ\"א 13"
* #1837 "רמת מנשה מ\"א 13"
* #1838 "רמת מנשה של\"ש"
* #1839 "הרי נצרת-תירען מ\"א 9"
* #1840 "אזור שפרעם מ\"א 9"
* #1841 "אזור שפרעם מ\"א 56"
* #1842 "אזור שפרעם של\"ש"
* #1843 "אזור כרמיאל מ\"א 2"
* #1844 "אזור כרמיאל מ\"א 56"
* #1845 "אזור כרמיאל של\"ש"
* #1846 "אזור יחיעם מ\"א 4"
* #1847 "אזור יחיעם מ\"א 52"
* #1848 "אזור יחיעם מ\"א 2"
* #1849 "אזור יחיעם מ\"א 56"
* #1850 "אזור יחיעם של\"ש"
* #1851 "אזור אילון מ\"א 52"
* #1852 "אזור אילון מ\"א 4"
* #1853 "אזור אילון של\"ש"
* #1854 "בקעת נטופה מ\"א 56"
* #1855 "אזור נהרייה מ\"א 4"
* #1856 "אזור נהרייה של\"ש"
* #1857 "אזור עכו מ\"א 56"
* #1858 "אזור עכו מ\"א 4"
* #1859 "אזור עכו של\"ש"
* #1860 "אזור חיפה מ\"א 12"
* #1861 "נחל תבור מ\"א 8"
* #1862 "אזור חיפה של\"ש"
* #1864 "חוף הכרמל מ\"א 15"
* #1867 "אזור זכרון יעקב של\"ש"
* #1868 "הר אלכסנדר מ\"א 45"
* #1869 "הר אלכסנדר מ\"א 14"
* #1870 "הר אלכסנדר של\"ש"
* #1871 "אזור חדרה מ\"א 45"
* #1872 "אזור חדרה מ\"א 15"
* #1873 "אזור חדרה מ\"א 14"
* #1874 "אזור חדרה של\"ש"
* #1875 "עמק חפר מזרח מ\"א 16"
* #1876 "מערב השרון מ\"א 16"
* #1877 "מערב השרון מ\"א 18"
* #1878 "מערב השרון מ\"א 19"
* #1879 "מזרח השרון מ\"א 16"
* #1880 "מזרח השרון מ\"א 18"
* #1881 "דרום השרון מ\"א 18"
* #1882 "דרום השרון מ\"א 20"
* #1883 "נחל יפתחאל מ\"א 3"
* #1884 "בקעת תירען מ\"א 3"
* #1885 "דרום השרון של\"ש"
* #1887 "אזור מודיעין מ\"א 25"
* #1889 "אזור פתח תקווה של\"ש"
* #1890 "אזור מודיעין מ\"א 30"
* #1891 "אזור רמלה מ\"א 30"
* #1892 "אזור רמלה מ\"א 25"
* #1893 "אזור רמלה מ\"א 40"
* #1894 "אזור רמלה של\"ש"
* #1895 "אזור מודיעין של\"ש"
* #1896 "אזור רחובות מ\"א 28"
* #1897 "אזור רחובות מ\"א 32"
* #1898 "אזור רחובות מ\"א 30"
* #1899 "אזור רחובות מ\"א 29"
* #1901 "אזור רחובות מ\"א 31"
* #1902 "אזור רחובות של\"ש"
* #1903 "אזור ראשל\"צ מ\"א 27"
* #1904 "אזור ראשל\"צ של\"ש"
* #1905 "אזור תל אביב של\"ש"
* #1907 "אזור גלילות מ\"א 19"
* #1908 "אזור רמת גן של\"ש"
* #1909 "אזור חולון של\"ש"
* #1911 "אזור מלאכי מ\"א 33"
* #1913 "אזור מלאכי מ\"א 35"
* #1914 "אזור מלאכי מ\"א 50"
* #1915 "אזור מלאכי מ\"א 34"
* #1917 "אזור לכיש מ\"א 35"
* #1918 "אזור לכיש מ\"א 50"
* #1919 "אזור לכיש מ\"א 34"
* #1920 "אזור לכיש מ\"א 41"
* #1921 "אזור אשדוד מ\"א 33"
* #1922 "אזור אשדוד מ\"א 29"
* #1923 "אזור אשדוד של\"ש"
* #1924 "אזור אשקלון מ\"א 36"
* #1926 "אזור אשקלון מ\"א 37"
* #1929 "אזור גרר מ\"א 41"
* #1930 "אזור גרר מ\"א 42"
* #1931 "אזור גרר מ\"א 39"
* #1933 "אזור בשור מ\"א 38"
* #1934 "אזור בשור מ\"א 42"
* #1935 "אזור בשור מ\"א 39"
* #1937 "אזור באר שבע מ\"א 41"
* #1938 "אזור באר שבע מ\"א 51"
* #1939 "אזור באר שבע של\"ש"
* #1942 "אזור ים המלח מ\"א 51"
* #1944 "הערבה מ\"א 51"
* #1945 "הערבה מ\"א 53"
* #1946 "הערבה מ\"א 54"
* #1960 "חרמון מ\"א 71"
* #1961 "פארק הירדן מ\"א 6"
* #1962 "גולן צפוני מ\"א 71"
* #1963 "גאון הירדן מ\"א 3"
* #1964 "גולן תיכון מ\"א 71"
* #1966 "גולן דרומי מ\"א 71"
* #1970 "נפת ג'נין  מ\"א 72"
* #1971 "נפת ג'נין"
* #1972 "נפת שכם מ\"א 72"
* #1973 "נפת שכם"
* #1974 "נפת טול כרם  מ\"א 72"
* #1975 "נפת טול כרם"
* #1976 "נפת ראמאללה מ\"א  73"
* #1977 "נפת ראמאללה"
* #1978 "נפת ירדן מ\"א 74"
* #1979 "נפת ירדן מ\"א 75"
* #1980 "נפת ירדן"
* #1981 "נפת בית לחם מ\"א 76"
* #1982 "נפת בית לחם"
* #1983 "נפת חברון מ\"א 78"
* #1984 "נפת חברון"
* #1997 "גמ\"ל מחוז דרום"
* #1998 "דרום יהודה"
* #1999 "השומרון"
* #2002 "תנובות"
* #2002 ^designation[0].language = #en
* #2002 ^designation[=].value = "Tenuvot"
* #2003 "תלמי אלעזר"
* #2003 ^designation[0].language = #en
* #2003 ^designation[=].value = "Talme El'azar"
* #2006 "כנות"
* #2006 ^designation[0].language = #en
* #2006 ^designation[=].value = "Kannot"
* #2008 "שדה יצחק"
* #2008 ^designation[0].language = #en
* #2008 ^designation[=].value = "Sede Yizhaq"
* #2009 "יובל"
* #2009 ^designation[0].language = #en
* #2009 ^designation[=].value = "Yuval"
* #2010 "כפר בן נון"
* #2010 ^designation[0].language = #en
* #2010 ^designation[=].value = "Kefar Bin Nun"
* #2011 "ינון"
* #2011 ^designation[0].language = #en
* #2011 ^designation[=].value = "Yinnon"
* #2012 "אורות"
* #2012 ^designation[0].language = #en
* #2012 ^designation[=].value = "Orot"
* #2013 "בן שמן (מושב)"
* #2013 ^designation[0].language = #en
* #2013 ^designation[=].value = "Ben Shemen (moshav)"
* #2014 "גבעולים"
* #2014 ^designation[0].language = #en
* #2014 ^designation[=].value = "Giv'olim"
* #2015 "שדי חמד"
* #2015 ^designation[0].language = #en
* #2015 ^designation[=].value = "Sede Hemed"
* #2016 "רוויה"
* #2016 ^designation[0].language = #en
* #2016 ^designation[=].value = "Rewaya"
* #2018 "גבעת חיים (איחוד)"
* #2018 ^designation[0].language = #en
* #2018 ^designation[=].value = "Giv'at Hayyim (ihud)"
* #2021 "אשל הנשיא"
* #2021 ^designation[0].language = #en
* #2021 ^designation[=].value = "Eshel Hanasi"
* #2023 "להב"
* #2023 ^designation[0].language = #en
* #2023 ^designation[=].value = "Lahav"
* #2024 "אום אל-קוטוף"
* #2024 ^designation[0].language = #en
* #2024 ^designation[=].value = "Umm Al-Qutuf"
* #2026 "ירדנה"
* #2026 ^designation[0].language = #en
* #2026 ^designation[=].value = "Yardena"
* #2029 "מדרך עוז"
* #2029 ^designation[0].language = #en
* #2029 ^designation[=].value = "Midrakh Oz"
* #2030 "מנוחה"
* #2030 ^designation[0].language = #en
* #2030 ^designation[=].value = "Menuha"
* #2032 "נווה אפעל"
* #2032 ^designation[0].language = #en
* #2032 ^designation[=].value = "Newe Ef'al"
* #2033 "בית חלקיה"
* #2033 ^designation[0].language = #en
* #2033 ^designation[=].value = "Bet Hilqiyya"
* #2034 "חצור הגלילית"
* #2034 ^designation[0].language = #en
* #2034 ^designation[=].value = "Hazor Hagelilit"
* #2035 "עדנים"
* #2035 ^designation[0].language = #en
* #2035 ^designation[=].value = "Adanim"
* #2038 "ברקת"
* #2038 ^designation[0].language = #en
* #2038 ^designation[=].value = "Bareqet"
* #2039 "קרית יערים(מוסד)"
* #2039 ^designation[0].language = #en
* #2039 ^designation[=].value = "Qiryat Ye'arim(institute)"
* #2042 "עין גדי"
* #2042 ^designation[0].language = #en
* #2042 ^designation[=].value = "En Gedi"
* #2043 "בחן"
* #2043 ^designation[0].language = #en
* #2043 ^designation[=].value = "Bahan"
* #2044 "מלילות"
* #2044 ^designation[0].language = #en
* #2044 ^designation[=].value = "Melilot"
* #2045 "נחלה"
* #2045 ^designation[0].language = #en
* #2045 ^designation[=].value = "Nahala"
* #2046 "סגולה"
* #2046 ^designation[0].language = #en
* #2046 ^designation[=].value = "Segulla"
* #2047 "ניר משה"
* #2047 ^designation[0].language = #en
* #2047 ^designation[=].value = "Nir Moshe"
* #2048 "ניר עקיבא"
* #2048 ^designation[0].language = #en
* #2048 ^designation[=].value = "Nir Aqiva"
* #2049 "שדה צבי"
* #2049 ^designation[0].language = #en
* #2049 ^designation[=].value = "Sede Zevi"
* #2050 "תלמי ביל\"ו"
* #2050 ^designation[0].language = #en
* #2050 ^designation[=].value = "Talme Bilu"
* #2051 "רווחה"
* #2051 ^designation[0].language = #en
* #2051 ^designation[=].value = "Rewaha"
* #2052 "אביטל"
* #2052 ^designation[0].language = #en
* #2052 ^designation[=].value = "Avital"
* #2053 "פרזון"
* #2053 ^designation[0].language = #en
* #2053 ^designation[=].value = "Perazon"
* #2054 "מיטב"
* #2054 ^designation[0].language = #en
* #2054 ^designation[=].value = "Metav"
* #2055 "מאור"
* #2055 ^designation[0].language = #en
* #2055 ^designation[=].value = "Ma'or"
* #2057 "שדי תרומות"
* #2057 ^designation[0].language = #en
* #2057 ^designation[=].value = "Sede Terumot"
* #2059 "פעמי תש\"ז"
* #2059 ^designation[0].language = #en
* #2059 ^designation[=].value = "Pa'Ame Tashaz"
* #2060 "ברוש"
* #2060 ^designation[0].language = #en
* #2060 ^designation[=].value = "Berosh"
* #2061 "תדהר"
* #2061 ^designation[0].language = #en
* #2061 ^designation[=].value = "Tidhar"
* #2062 "תאשור"
* #2062 ^designation[0].language = #en
* #2062 ^designation[=].value = "Te'ashur"
* #2063 "דישון"
* #2063 ^designation[0].language = #en
* #2063 ^designation[=].value = "Dishon"
* #2064 "זרועה"
* #2064 ^designation[0].language = #en
* #2064 ^designation[=].value = "Zeru'a"
* #2100 "טירת כרמל"
* #2100 ^designation[0].language = #en
* #2100 ^designation[=].value = "Tirat Karmel"
* #2200 "דימונה"
* #2200 ^designation[0].language = #en
* #2200 ^designation[=].value = "Dimona"
* #2300 "קרית טבעון"
* #2300 ^designation[0].language = #en
* #2300 ^designation[=].value = "Qiryat Tiv'on"
* #2400 "אור יהודה"
* #2400 ^designation[0].language = #en
* #2400 ^designation[=].value = "Or Yehuda"
* #2500 "נשר"
* #2500 ^designation[0].language = #en
* #2500 ^designation[=].value = "Nesher"
* #2530 "באר יעקב"
* #2530 ^designation[0].language = #en
* #2530 ^designation[=].value = "Be'er Ya'aqov"
* #2550 "גדרה"
* #2550 ^designation[0].language = #en
* #2550 ^designation[=].value = "Gedera"
* #2560 "ערד"
* #2560 ^designation[0].language = #en
* #2560 ^designation[=].value = "Arad"
* #2600 "אילת"
* #2600 ^designation[0].language = #en
* #2600 ^designation[=].value = "Elat"
* #2610 "בית שמש"
* #2610 ^designation[0].language = #en
* #2610 ^designation[=].value = "Bet Shemesh"
* #2620 "קרית אונו"
* #2620 ^designation[0].language = #en
* #2620 ^designation[=].value = "Qiryat Ono"
* #2630 "קרית גת"
* #2630 ^designation[0].language = #en
* #2630 ^designation[=].value = "Qiryat Gat"
* #2640 "ראש העין"
* #2640 ^designation[0].language = #en
* #2640 ^designation[=].value = "Rosh Haayin"
* #2650 "רמת השרון"
* #2650 ^designation[0].language = #en
* #2650 ^designation[=].value = "Ramat Hasharon"
* #2660 "יבנה"
* #2660 ^designation[0].language = #en
* #2660 ^designation[=].value = "Yavne"
* #2710 "אום אל-פחם"
* #2710 ^designation[0].language = #en
* #2710 ^designation[=].value = "Umm Al-Fahm"
* #2720 "טירה"
* #2720 ^designation[0].language = #en
* #2720 ^designation[=].value = "Tire"
* #2730 "טייבה"
* #2730 ^designation[0].language = #en
* #2730 ^designation[=].value = "Tayibe"
* #2742 "זבארגה (שבט)"
* #2742 ^designation[0].language = #en
* #2742 ^designation[=].value = "Zabarga"
* #2800 "קרית שמונה"
* #2800 ^designation[0].language = #en
* #2800 ^designation[=].value = "Qiryat Shemona"
* #3000 "ירושלים"
* #3000 ^designation[0].language = #en
* #3000 ^designation[=].value = "Jerusalem"
* #3400 "חברון"
* #3488 "כפר עציון"
* #3488 ^designation[0].language = #en
* #3488 ^designation[=].value = "Kefar Ezyon"
* #3555 "נתיב הגדוד"
* #3555 ^designation[0].language = #en
* #3555 ^designation[=].value = "Netiv Hagedud"
* #3556 "אלמוג"
* #3556 ^designation[0].language = #en
* #3556 ^designation[=].value = "Almog"
* #3557 "קדומים"
* #3557 ^designation[0].language = #en
* #3557 ^designation[=].value = "Qedumim"
* #3558 "תומר"
* #3558 ^designation[0].language = #en
* #3558 ^designation[=].value = "Tomer"
* #3560 "אלקנה"
* #3560 ^designation[0].language = #en
* #3560 ^designation[=].value = "Elqana"
* #3561 "מגדל עוז"
* #3561 ^designation[0].language = #en
* #3561 ^designation[=].value = "Migdal Oz"
* #3563 "תקוע"
* #3563 ^designation[0].language = #en
* #3563 ^designation[=].value = "Teqoa"
* #3564 "כוכב השחר"
* #3564 ^designation[0].language = #en
* #3564 ^designation[=].value = "Kokhav Hashahar"
* #3565 "רימונים"
* #3565 ^designation[0].language = #en
* #3565 ^designation[=].value = "Rimmonim"
* #3566 "יפית"
* #3566 ^designation[0].language = #en
* #3566 ^designation[=].value = "Yafit"
* #3567 "סלעית"
* #3567 ^designation[0].language = #en
* #3567 ^designation[=].value = "Sal'it"
* #3568 "ריחן"
* #3568 ^designation[0].language = #en
* #3568 ^designation[=].value = "Rehan"
* #3569 "מבוא דותן"
* #3569 ^designation[0].language = #en
* #3569 ^designation[=].value = "Mevo Dotan"
* #3570 "אריאל"
* #3570 ^designation[0].language = #en
* #3570 ^designation[=].value = "Ari'el"
* #3571 "שבי שומרון"
* #3571 ^designation[0].language = #en
* #3571 ^designation[=].value = "Shave Shomeron"
* #3572 "כפר תפוח"
* #3572 ^designation[0].language = #en
* #3572 ^designation[=].value = "Kefar Tappuah"
* #3573 "חלמיש"
* #3573 ^designation[0].language = #en
* #3573 ^designation[=].value = "Hallamish"
* #3574 "בית אל"
* #3574 ^designation[0].language = #en
* #3574 ^designation[=].value = "Bet El"
* #3575 "בית חורון"
* #3575 ^designation[0].language = #en
* #3575 ^designation[=].value = "Bet Horon"
* #3576 "מצפה יריחו"
* #3576 ^designation[0].language = #en
* #3576 ^designation[=].value = "Mizpe Yeriho"
* #3578 "שדמות מחולה"
* #3578 ^designation[0].language = #en
* #3578 ^designation[=].value = "Shadmot Mehola"
* #3579 "אלון מורה"
* #3579 ^designation[0].language = #en
* #3579 ^designation[=].value = "Elon More"
* #3598 "ארגמן"
* #3598 ^designation[0].language = #en
* #3598 ^designation[=].value = "Argaman"
* #3599 "מחולה"
* #3599 ^designation[0].language = #en
* #3599 ^designation[=].value = "Mehola"
* #3601 "קליה"
* #3601 ^designation[0].language = #en
* #3601 ^designation[=].value = "Qalya"
* #3602 "ראש צורים"
* #3602 ^designation[0].language = #en
* #3602 ^designation[=].value = "Rosh Zurim"
* #3603 "הר גילה"
* #3603 ^designation[0].language = #en
* #3603 ^designation[=].value = "Har Gillo"
* #3604 "אלון שבות"
* #3604 ^designation[0].language = #en
* #3604 ^designation[=].value = "Allon Shevut"
* #3605 "משואה"
* #3605 ^designation[0].language = #en
* #3605 ^designation[=].value = "Massu'a"
* #3606 "גלגל"
* #3606 ^designation[0].language = #en
* #3606 ^designation[=].value = "Gilgal"
* #3607 "ייט\"ב"
* #3607 ^designation[0].language = #en
* #3607 ^designation[=].value = "Yitav"
* #3608 "מעלה אפרים"
* #3608 ^designation[0].language = #en
* #3608 ^designation[=].value = "Ma'ale Efrayim"
* #3609 "חמרה"
* #3609 ^designation[0].language = #en
* #3609 ^designation[=].value = "Hamra"
* #3610 "מצפה שלם"
* #3610 ^designation[0].language = #en
* #3610 ^designation[=].value = "Mizpe Shalem"
* #3611 "קרית ארבע"
* #3611 ^designation[0].language = #en
* #3611 ^designation[=].value = "Qiryat Arba"
* #3612 "בקעות"
* #3612 ^designation[0].language = #en
* #3612 ^designation[=].value = "Beqa'ot"
* #3613 "גיתית"
* #3613 ^designation[0].language = #en
* #3613 ^designation[=].value = "Gittit"
* #3614 "מכורה"
* #3614 ^designation[0].language = #en
* #3614 ^designation[=].value = "Mekhora"
* #3615 "פצאל"
* #3615 ^designation[0].language = #en
* #3615 ^designation[=].value = "Peza'el"
* #3616 "מעלה אדומים"
* #3616 ^designation[0].language = #en
* #3616 ^designation[=].value = "Ma'ale Adummim"
* #3617 "עפרה"
* #3617 ^designation[0].language = #en
* #3617 ^designation[=].value = "Ofra"
* #3618 "אלעזר"
* #3618 ^designation[0].language = #en
* #3618 ^designation[=].value = "El'azar"
* #3619 "רועי"
* #3619 ^designation[0].language = #en
* #3619 ^designation[=].value = "Ro'i"
* #3620 "נירן"
* #3620 ^designation[0].language = #en
* #3620 ^designation[=].value = "Niran"
* #3637 "מעלה שומרון"
* #3637 ^designation[0].language = #en
* #3637 ^designation[=].value = "Ma'ale Shomeron"
* #3638 "כפר אדומים"
* #3638 ^designation[0].language = #en
* #3638 ^designation[=].value = "Kefar Adummim"
* #3639 "ורד יריחו"
* #3639 ^designation[0].language = #en
* #3639 ^designation[=].value = "Wered Yeriho"
* #3640 "קרני שומרון"
* #3640 ^designation[0].language = #en
* #3640 ^designation[=].value = "Qarne Shomeron"
* #3641 "שילה"
* #3641 ^designation[0].language = #en
* #3641 ^designation[=].value = "Shilo"
* #3643 "חיננית"
* #3643 ^designation[0].language = #en
* #3643 ^designation[=].value = "Hinnanit"
* #3644 "גבעון החדשה"
* #3644 ^designation[0].language = #en
* #3644 ^designation[=].value = "Giv'on Hahadasha"
* #3645 "בית הערבה"
* #3645 ^designation[0].language = #en
* #3645 ^designation[=].value = "Bet Haarava"
* #3646 "חמדת"
* #3646 ^designation[0].language = #en
* #3646 ^designation[=].value = "Hemdat"
* #3647 "יקיר"
* #3647 ^designation[0].language = #en
* #3647 ^designation[=].value = "Yaqir"
* #3648 "מתתיהו"
* #3648 ^designation[0].language = #en
* #3648 ^designation[=].value = "Mattityahu"
* #3649 "שקד"
* #3649 ^designation[0].language = #en
* #3649 ^designation[=].value = "Shaqed"
* #3650 "אפרת"
* #3650 ^designation[0].language = #en
* #3650 ^designation[=].value = "Efrat"
* #3651 "מעלה מכמש"
* #3651 ^designation[0].language = #en
* #3651 ^designation[=].value = "Ma'ale Mikhmas"
* #3652 "בית אריה"
* #3652 ^designation[0].language = #en
* #3652 ^designation[=].value = "Bet Arye"
* #3653 "מעלה עמוס"
* #3653 ^designation[0].language = #en
* #3653 ^designation[=].value = "Ma'ale Amos"
* #3654 "ברקן"
* #3654 ^designation[0].language = #en
* #3654 ^designation[=].value = "Barqan"
* #3655 "ניל\"י"
* #3655 ^designation[0].language = #en
* #3655 ^designation[=].value = "Nili"
* #3656 "כרמל"
* #3656 ^designation[0].language = #en
* #3656 ^designation[=].value = "Karmel"
* #3657 "מעון"
* #3657 ^designation[0].language = #en
* #3657 ^designation[=].value = "Ma'on"
* #3658 "עטרת"
* #3658 ^designation[0].language = #en
* #3658 ^designation[=].value = "Ateret"
* #3659 "פסגות"
* #3659 ^designation[0].language = #en
* #3659 ^designation[=].value = "Pesagot"
* #3660 "עמנואל"
* #3660 ^designation[0].language = #en
* #3660 ^designation[=].value = "Immanu'el"
* #3709 "מבוא חורון"
* #3709 ^designation[0].language = #en
* #3709 ^designation[=].value = "Mevo Horon"
* #3710 "ברכה"
* #3710 ^designation[0].language = #en
* #3710 ^designation[=].value = "Berakha"
* #3712 "ענב"
* #3712 ^designation[0].language = #en
* #3712 ^designation[=].value = "Enav"
* #3713 "נעמ\"ה"
* #3713 ^designation[0].language = #en
* #3713 ^designation[=].value = "Na'Ama"
* #3715 "עלמון"
* #3715 ^designation[0].language = #en
* #3715 ^designation[=].value = "Almon"
* #3717 "חרמש"
* #3717 ^designation[0].language = #en
* #3717 ^designation[=].value = "Hermesh"
* #3719 "תלם"
* #3719 ^designation[0].language = #en
* #3719 ^designation[=].value = "Telem"
* #3720 "שערי תקווה"
* #3720 ^designation[0].language = #en
* #3720 ^designation[=].value = "Sha'are Tiqwa"
* #3722 "אשכולות"
* #3722 ^designation[0].language = #en
* #3722 ^designation[=].value = "Eshkolot"
* #3723 "פני חבר"
* #3723 ^designation[0].language = #en
* #3723 ^designation[=].value = "Pene Hever"
* #3724 "נגוהות"
* #3724 ^designation[0].language = #en
* #3724 ^designation[=].value = "Negohot"
* #3725 "נווה דניאל"
* #3725 ^designation[0].language = #en
* #3725 ^designation[=].value = "Newe Daniyyel"
* #3726 "נוקדים"
* #3726 ^designation[0].language = #en
* #3726 ^designation[=].value = "Noqedim"
* #3727 "עלי זהב"
* #3727 ^designation[0].language = #en
* #3727 ^designation[=].value = "Ale Zahav"
* #3730 "גבעת זאב"
* #3730 ^designation[0].language = #en
* #3730 ^designation[=].value = "Giv'at Ze'ev"
* #3743 "טנא"
* #3743 ^designation[0].language = #en
* #3743 ^designation[=].value = "Tene"
* #3744 "ברוכין"
* #3744 ^designation[0].language = #en
* #3744 ^designation[=].value = "Brukhin"
* #3745 "מצדות יהודה"
* #3745 ^designation[0].language = #en
* #3745 ^designation[=].value = "Mezadot Yehuda"
* #3746 "קרית נטפים"
* #3746 ^designation[0].language = #en
* #3746 ^designation[=].value = "Qiryat Netafim"
* #3747 "דולב"
* #3747 ^designation[0].language = #en
* #3747 ^designation[=].value = "Dolev"
* #3748 "עתניאל"
* #3748 ^designation[0].language = #en
* #3748 ^designation[=].value = "Otni'el"
* #3749 "יצהר"
* #3749 ^designation[0].language = #en
* #3749 ^designation[=].value = "Yizhar"
* #3750 "אלפי מנשה"
* #3750 ^designation[0].language = #en
* #3750 ^designation[=].value = "Alfe Menashe"
* #3751 "מגדלים"
* #3751 ^designation[0].language = #en
* #3751 ^designation[=].value = "Migdalim"
* #3752 "מעלה לבונה"
* #3752 ^designation[0].language = #en
* #3752 ^designation[=].value = "Ma'ale Levona"
* #3754 "אספר"
* #3754 ^designation[0].language = #en
* #3754 ^designation[=].value = "Asfar"
* #3756 "סוסיה"
* #3756 ^designation[0].language = #en
* #3756 ^designation[=].value = "Suseya"
* #3759 "אדורה"
* #3759 ^designation[0].language = #en
* #3759 ^designation[=].value = "Adora"
* #3760 "אורנית"
* #3760 ^designation[0].language = #en
* #3760 ^designation[=].value = "Oranit"
* #3762 "איתמר"
* #3762 ^designation[0].language = #en
* #3762 ^designation[=].value = "Itamar"
* #3763 "גבע בנימין"
* #3763 ^designation[0].language = #en
* #3763 ^designation[=].value = "Geva Binyamin"
* #3764 "חגי"
* #3764 ^designation[0].language = #en
* #3764 ^designation[=].value = "Haggay"
* #3765 "עלי"
* #3765 ^designation[0].language = #en
* #3765 ^designation[=].value = "Eli"
* #3766 "כרמי צור"
* #3766 ^designation[0].language = #en
* #3766 ^designation[=].value = "Karme Zur"
* #3767 "נחליאל"
* #3767 ^designation[0].language = #en
* #3767 ^designation[=].value = "Nahali'el"
* #3768 "פדואל"
* #3768 ^designation[0].language = #en
* #3768 ^designation[=].value = "Pedu'el"
* #3769 "הר אדר"
* #3769 ^designation[0].language = #en
* #3769 ^designation[=].value = "Har Adar"
* #3770 "חשמונאים"
* #3770 ^designation[0].language = #en
* #3770 ^designation[=].value = "Hashmona'im"
* #3777 "סנסנה"
* #3777 ^designation[0].language = #en
* #3777 ^designation[=].value = "Sansana"
* #3778 "עץ אפרים"
* #3778 ^designation[0].language = #en
* #3778 ^designation[=].value = "Ez Efrayim"
* #3779 "כוכב יעקב"
* #3779 ^designation[0].language = #en
* #3779 ^designation[=].value = "Kokhav Ya'aqov"
* #3780 "ביתר עילית"
* #3780 ^designation[0].language = #en
* #3780 ^designation[=].value = "Betar Illit"
* #3781 "קדר"
* #3781 ^designation[0].language = #en
* #3781 ^designation[=].value = "Qedar"
* #3782 "רותם"
* #3782 ^designation[0].language = #en
* #3782 ^designation[=].value = "Rotem"
* #3784 "שמעה"
* #3784 ^designation[0].language = #en
* #3784 ^designation[=].value = "Shim'a"
* #3785 "משכיות"
* #3785 ^designation[0].language = #en
* #3785 ^designation[=].value = "Maskiyyot"
* #3786 "אבנת"
* #3786 ^designation[0].language = #en
* #3786 ^designation[=].value = "Avenat"
* #3787 "נעלה"
* #3787 ^designation[0].language = #en
* #3787 ^designation[=].value = "Na'ale"
* #3788 "טלמון"
* #3788 ^designation[0].language = #en
* #3788 ^designation[=].value = "Talmon"
* #3790 "נופים"
* #3790 ^designation[0].language = #en
* #3790 ^designation[=].value = "Nofim"
* #3791 "צופים"
* #3791 ^designation[0].language = #en
* #3791 ^designation[=].value = "Zufim"
* #3792 "עופרים"
* #3793 "אבני חפץ"
* #3793 ^designation[0].language = #en
* #3793 ^designation[=].value = "Avne Hefez"
* #3794 "בת עין"
* #3794 ^designation[0].language = #en
* #3794 ^designation[=].value = "Bat Ayin"
* #3795 "רבבה"
* #3795 ^designation[0].language = #en
* #3795 ^designation[=].value = "Revava"
* #3796 "כפר האורנים"
* #3796 ^designation[0].language = #en
* #3796 ^designation[=].value = "Kefar Haoranim"
* #3797 "מודיעין עילית"
* #3797 ^designation[0].language = #en
* #3797 ^designation[=].value = "Modi'in Illit"
* #3822 "רחלים"
* #3822 ^designation[0].language = #en
* #3822 ^designation[=].value = "Rehelim"
* #3823 "גני מודיעין"
* #3823 ^designation[0].language = #en
* #3823 ^designation[=].value = "Ganne Modi'in"
* #3824 "עמיחי"
* #3824 ^designation[0].language = #en
* #3824 ^designation[=].value = "Amihai"
* #3825 "מבואות יריחו"
* #3826 "שער שומרון"
* #4000 "חיפה"
* #4000 ^designation[0].language = #en
* #4000 ^designation[=].value = "Haifa"
* #4001 "בוקעאתא"
* #4001 ^designation[0].language = #en
* #4001 ^designation[=].value = "Buq'ata"
* #4002 "אלי-עד"
* #4002 ^designation[0].language = #en
* #4002 ^designation[=].value = "Eli-Ad"
* #4003 "אל-רום"
* #4003 ^designation[0].language = #en
* #4003 ^designation[=].value = "El-Rom"
* #4004 "כפר חרוב"
* #4004 ^designation[0].language = #en
* #4004 ^designation[=].value = "Kefar Haruv"
* #4005 "חספין"
* #4005 ^designation[0].language = #en
* #4005 ^designation[=].value = "Haspin"
* #4006 "קשת"
* #4006 ^designation[0].language = #en
* #4006 ^designation[=].value = "Qeshet"
* #4007 "יונתן"
* #4007 ^designation[0].language = #en
* #4007 ^designation[=].value = "Yonatan"
* #4008 "מעלה גמלא"
* #4008 ^designation[0].language = #en
* #4008 ^designation[=].value = "Ma'ale Gamla"
* #4009 "שעל"
* #4009 ^designation[0].language = #en
* #4009 ^designation[=].value = "Sha'al"
* #4010 "אודם"
* #4010 ^designation[0].language = #en
* #4010 ^designation[=].value = "Odem"
* #4011 "אבני איתן"
* #4011 ^designation[0].language = #en
* #4011 ^designation[=].value = "Avne Etan"
* #4012 "אניעם"
* #4012 ^designation[0].language = #en
* #4012 ^designation[=].value = "Ani'am"
* #4013 "אורטל"
* #4013 ^designation[0].language = #en
* #4013 ^designation[=].value = "Ortal"
* #4014 "נטור"
* #4014 ^designation[0].language = #en
* #4014 ^designation[=].value = "Natur"
* #4015 "בני יהודה"
* #4015 ^designation[0].language = #en
* #4015 ^designation[=].value = "Bene Yehuda"
* #4017 "אלוני הבשן"
* #4017 ^designation[0].language = #en
* #4017 ^designation[=].value = "Allone Habashan"
* #4019 "מיצר"
* #4019 ^designation[0].language = #en
* #4019 ^designation[=].value = "Mezar"
* #4021 "גבעת יואב"
* #4021 ^designation[0].language = #en
* #4021 ^designation[=].value = "Giv'at Yo'av"
* #4022 "גשור"
* #4022 ^designation[0].language = #en
* #4022 ^designation[=].value = "Geshur"
* #4024 "קלע"
* #4024 ^designation[0].language = #en
* #4024 ^designation[=].value = "Qela"
* #4025 "קדמת צבי"
* #4025 ^designation[0].language = #en
* #4025 ^designation[=].value = "Qidmat Zevi"
* #4026 "חד-נס"
* #4026 ^designation[0].language = #en
* #4026 ^designation[=].value = "Had-Nes"
* #4028 "כנף"
* #4028 ^designation[0].language = #en
* #4028 ^designation[=].value = "Kanaf"
* #4029 "רמת טראמפ"
* #4035 "נמרוד"
* #4100 "קצרין"
* #4100 ^designation[0].language = #en
* #4100 ^designation[=].value = "Qazrin"
* #4101 "מרום גולן"
* #4101 ^designation[0].language = #en
* #4101 ^designation[=].value = "Merom Golan"
* #4201 "מג'דל שמס"
* #4201 ^designation[0].language = #en
* #4201 ^designation[=].value = "Majdal Shams"
* #4203 "מסעדה"
* #4203 ^designation[0].language = #en
* #4203 ^designation[=].value = "Mas'ade"
* #4204 "מבוא חמה"
* #4204 ^designation[0].language = #en
* #4204 ^designation[=].value = "Mevo Hamma"
* #4301 "אפיק"
* #4301 ^designation[0].language = #en
* #4301 ^designation[=].value = "Afiq"
* #4303 "נווה אטי\"ב"
* #4303 ^designation[0].language = #en
* #4303 ^designation[=].value = "Newe Ativ"
* #4304 "נוב"
* #4304 ^designation[0].language = #en
* #4304 ^designation[=].value = "Nov"
* #4501 "ע'ג'ר"
* #4501 ^designation[0].language = #en
* #4501 ^designation[=].value = "Ghajar"
* #4502 "עין קנייא"
* #4502 ^designation[0].language = #en
* #4502 ^designation[=].value = "Ein Qiniyye"
* #4503 "עין זיוון"
* #4503 ^designation[0].language = #en
* #4503 ^designation[=].value = "En Ziwan"
* #4551 "נאות גולן"
* #4551 ^designation[0].language = #en
* #4551 ^designation[=].value = "Ne'ot Golan"
* #4701 "רמת מגשימים"
* #4701 ^designation[0].language = #en
* #4701 ^designation[=].value = "Ramat Magshimim"
* #4702 "רמות"
* #4702 ^designation[0].language = #en
* #4702 ^designation[=].value = "Ramot"
* #4991 "קריית חיים תאי דואר"
* #5000 "תל אביב - יפו"
* #5000 ^designation[0].language = #en
* #5000 ^designation[=].value = "Tel Aviv - Yafo"
* #6000 "באקה אל-גרביה"
* #6000 ^designation[0].language = #en
* #6000 ^designation[=].value = "Baqa Al-Gharbiyye"
* #6100 "בני ברק"
* #6100 ^designation[0].language = #en
* #6100 ^designation[=].value = "Bene Beraq"
* #6200 "בת ים"
* #6200 ^designation[0].language = #en
* #6200 ^designation[=].value = "Bat Yam"
* #6300 "גבעתיים"
* #6300 ^designation[0].language = #en
* #6300 ^designation[=].value = "Giv'atayim"
* #6400 "הרצליה"
* #6400 ^designation[0].language = #en
* #6400 ^designation[=].value = "Herzliyya"
* #6500 "חדרה"
* #6500 ^designation[0].language = #en
* #6500 ^designation[=].value = "Hadera"
* #6600 "חולון"
* #6600 ^designation[0].language = #en
* #6600 ^designation[=].value = "Holon"
* #6700 "טבריה"
* #6700 ^designation[0].language = #en
* #6700 ^designation[=].value = "Tiberias"
* #6800 "קרית אתא"
* #6800 ^designation[0].language = #en
* #6800 ^designation[=].value = "Qiryat Atta"
* #6900 "כפר סבא"
* #6900 ^designation[0].language = #en
* #6900 ^designation[=].value = "Kefar Sava"
* #7000 "לוד"
* #7000 ^designation[0].language = #en
* #7000 ^designation[=].value = "Lod"
* #7100 "אשקלון"
* #7100 ^designation[0].language = #en
* #7100 ^designation[=].value = "Ashqelon"
* #7200 "נס ציונה"
* #7200 ^designation[0].language = #en
* #7200 ^designation[=].value = "Nes Ziyyona"
* #7300 "נצרת"
* #7300 ^designation[0].language = #en
* #7300 ^designation[=].value = "Nazareth"
* #7400 "נתניה"
* #7400 ^designation[0].language = #en
* #7400 ^designation[=].value = "Netanya"
* #7500 "סח'נין"
* #7500 ^designation[0].language = #en
* #7500 ^designation[=].value = "Sakhnin"
* #7600 "עכו"
* #7600 ^designation[0].language = #en
* #7600 ^designation[=].value = "Akko"
* #7700 "עפולה"
* #7700 ^designation[0].language = #en
* #7700 ^designation[=].value = "Afula"
* #7800 "פרדס חנה-כרכור"
* #7800 ^designation[0].language = #en
* #7800 ^designation[=].value = "Pardes Hanna-Karkur"
* #7900 "פתח תקווה"
* #7900 ^designation[0].language = #en
* #7900 ^designation[=].value = "Petah Tiqwa"
* #8000 "צפת"
* #8000 ^designation[0].language = #en
* #8000 ^designation[=].value = "Zefat"
* #8200 "קרית מוצקין"
* #8200 ^designation[0].language = #en
* #8200 ^designation[=].value = "Qiryat Motzkin"
* #8300 "ראשון לציון"
* #8300 ^designation[0].language = #en
* #8300 ^designation[=].value = "Rishon Leziyyon"
* #8400 "רחובות"
* #8400 ^designation[0].language = #en
* #8400 ^designation[=].value = "Rehovot"
* #8500 "רמלה"
* #8500 ^designation[0].language = #en
* #8500 ^designation[=].value = "Ramla"
* #8600 "רמת גן"
* #8600 ^designation[0].language = #en
* #8600 ^designation[=].value = "Ramat Gan"
* #8700 "רעננה"
* #8700 ^designation[0].language = #en
* #8700 ^designation[=].value = "Ra'annana"
* #8800 "שפרעם"
* #8800 ^designation[0].language = #en
* #8800 ^designation[=].value = "Shefar'am"
* #8900 "טמרה"
* #8900 ^designation[0].language = #en
* #8900 ^designation[=].value = "Tamra"
* #9000 "באר שבע"
* #9000 ^designation[0].language = #en
* #9000 ^designation[=].value = "Be'er Sheva"
* #9100 "נהריה"
* #9100 ^designation[0].language = #en
* #9100 ^designation[=].value = "Nahariyya"
* #9200 "בית שאן"
* #9200 ^designation[0].language = #en
* #9200 ^designation[=].value = "Bet She'an"
* #9300 "זכרון יעקב"
* #9300 ^designation[0].language = #en
* #9300 ^designation[=].value = "Zikhron Ya'aqov"
* #9400 "יהוד"
* #9400 ^designation[0].language = #en
* #9400 ^designation[=].value = "Yehud"
* #9500 "קרית ביאליק"
* #9500 ^designation[0].language = #en
* #9500 ^designation[=].value = "Qiryat Bialik"
* #9600 "קרית ים"
* #9600 ^designation[0].language = #en
* #9600 ^designation[=].value = "Qiryat Yam"
* #9700 "הוד השרון"
* #9700 ^designation[0].language = #en
* #9700 ^designation[=].value = "Hod Hasharon"
* #9800 "בנימינה-גבעת עדה"
* #9800 ^designation[0].language = #en
* #9800 ^designation[=].value = "Binyamina-Giv'at Ada"
* #3815 "תל ציון"
* #3815 ^designation[0].language = #en
* #3815 ^designation[=].value = "Tel Tsiyon"
* #3861 "עשהאל"
* #3861 ^designation[0].language = #en
* #3861 ^designation[=].value = "Asa'el"
* #3862 "גבעות הרואה"
* #3862 ^designation[0].language = #en
* #3862 ^designation[=].value = "Giv'ot Haro'e"
* #3864 "בית חגלה"
* #3864 ^designation[0].language = #en
* #3864 ^designation[=].value = "Bet Hogla"
* #3865 "משמר יהודה"
* #3865 ^designation[0].language = #en
* #3865 ^designation[=].value = "Mishmar Yehuda"
* #3868 "שחרית"
* #3868 ^designation[0].language = #en
* #3868 ^designation[=].value = "Shaharit"
* #3869 "אביגיל"
* #3869 ^designation[0].language = #en
* #3869 ^designation[=].value = "Avigayil"
* #3499 "בר כוכבא"
* #3499 ^designation[0].language = #en
* #3499 ^designation[=].value = "Bar Kochba"
* #3870 "חרשה"
* #3870 ^designation[0].language = #en
* #3870 ^designation[=].value = "Harasha"
* #3871 "מגרון"
* #3871 ^designation[0].language = #en
* #3871 ^designation[=].value = "Migron"
* #3872 "שבות רחל"
* #3872 ^designation[0].language = #en
* #3872 ^designation[=].value = "Shvut Rachel"
* #3873 "טל מנשה"
* #3873 ^designation[0].language = #en
* #3873 ^designation[=].value = "Tal Menashe"
* #3874 "עדי עד"
* #3874 ^designation[0].language = #en
* #3874 ^designation[=].value = "Adei Ad"
* #3875 "אחיה"
* #3875 ^designation[0].language = #en
* #3875 ^designation[=].value = "Ahiya"
* #3876 "נופי פרת"
* #3876 ^designation[0].language = #en
* #3876 ^designation[=].value = "Nofei Prat"
* #3877 "נווה גדיד"
* #3877 ^designation[0].language = #en
* #3877 ^designation[=].value = "Neve Gadid"
* #3878 "תמרה"
* #3878 ^designation[0].language = #en
* #3878 ^designation[=].value = "Tamra"
* #3879 "מעוז"
* #3879 ^designation[0].language = #en
* #3879 ^designation[=].value = "Ma'oz"
* #3880 "עיבל"
* #3880 ^designation[0].language = #en
* #3880 ^designation[=].value = "Eibal"
* #3887 "נזר שומרון"
* #3887 ^designation[0].language = #en
* #3887 ^designation[=].value = "Nezer Shomron"
* #3889 "כרם רעים"
* #3889 ^designation[0].language = #en
* #3889 ^designation[=].value = "Kerem Re'im"
* #3890 "נריה"
* #3890 ^designation[0].language = #en
* #3890 ^designation[=].value = "Neriya"
* #3891 "איבי הנחל"
* #3891 ^designation[0].language = #en
* #3891 ^designation[=].value = "Ibei Hanachal"
* #3892 "לשם"
* #3892 ^designation[0].language = #en
* #3892 ^designation[=].value = "Leshem"
* #3893 "גודר"
* #3893 ^designation[0].language = #en
* #3893 ^designation[=].value = "Gudar"
* #3894 "פרשים"
* #3894 ^designation[0].language = #en
* #3894 ^designation[=].value = "Parashim"
* #3895 "קדם ערבה"
* #3895 ^designation[0].language = #en
* #3895 ^designation[=].value = "Kedem Arava"
* #3896 "יונדב"
* #3896 ^designation[0].language = #en
* #3896 ^designation[=].value = "Yonadav"
* #3897 "בתרון"
* #3897 ^designation[0].language = #en
* #3897 ^designation[=].value = "Bitron"
* #3898 "אלון"
* #3898 ^designation[0].language = #en
* #3898 ^designation[=].value = "Alon"
* #3899 "מצפה זיף"
* #3899 ^designation[0].language = #en
* #3899 ^designation[=].value = "Mitzpe Ziv"
* #3901 "לח\"י"
* #3901 ^designation[0].language = #en
* #3901 ^designation[=].value = "Lehi"
* #3902 "כנפי שחר"
* #3902 ^designation[0].language = #en
* #3902 ^designation[=].value = "Kanfei Shahar"
* #3903 "מצוקי ארץ"
* #3903 ^designation[0].language = #en
* #3903 ^designation[=].value = "Metzokei Eretz"
* #3987 "אדורים"
* #3987 ^designation[0].language = #en
* #3987 ^designation[=].value = "Adurim"
* #9999 "ישוב לא ידוע"
* #9999 ^designation[0].language = #en
* #9999 ^designation[=].value = "Unknown"
* #5 "יזרעם"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #12 "סדום"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #40 "מוצא תחתית"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #75 "נחלת יהודה"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #180 "כפר אז\"ר"
* #180 ^designation[0].language = #en
* #180 ^designation[=].value = "Kefar Azar"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #461 "מחנה ישראל"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #474 "אבתאן"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #476 "אם אל גנם"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #479 "בית גמאל"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #484 "גדידה"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #500 "יאנוח"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #503 "מאקורה"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #506 "כסרא"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #513 "כפר סמיע"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #519 "מכר"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #639 "ברטעה (ישראל)"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #640 "זלפה"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #641 "מרגה"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #642 "מצמץ"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #643 "מעאויה"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #644 "סאלם"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #646 "עארה"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #647 "ביר א סכה"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #653 "ימא"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #657 "עין א סהלה"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #781 "גני יהודה"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #883 "רמת פנקס"
* #883 ^designation[0].language = #en
* #883 ^designation[=].value = "Ramat Pinkas"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #931 "אבו בלאל"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #934 "ביאדה"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #977 "חגאגרה"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #987 "טבעון"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #999 "זבידאת"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1049 "רמת אפעל"
* #1049 ^designation[0].language = #en
* #1049 ^designation[=].value = "Ramat Ef'al"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1055 "מבוא חורון"
* #1055 ^designation[0].language = #en
* #1055 ^designation[=].value = "Mevo Horon"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1062 "נווה אפרים"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1087 "חות שלם"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1118 "לוד נמל תעופה"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1120 "אוהלו"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1131 "גאולי תימן שכון"
* #1131 ^designation[0].language = #en
* #1131 ^designation[=].value = "Ge'ule Teman"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1135 "בכורה"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1159 "צלמון"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1168 "שאבט"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1193 "עמור"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1216 "מחנה שגב"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1218 "מחנה גבעת חנניה"
* #1218 ^designation[0].language = #en
* #1218 ^designation[=].value = ""
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1250 "מעוף"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1269 "יעלון"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1270 "מעני אבו חאמד"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1273 "מכבים-רעות"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1277 "נחל אמתי"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1328 "סנסנה"
* #1328 ^designation[0].language = #en
* #1328 ^designation[=].value = "Sansana"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1403 "חצרות חפר"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1404 "חצרות יסף"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1405 "חצרות כ\"ח"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #1408 "חצרות כרמל"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #2037 "שיח בריכ"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3064 "בית דגן"
* #3064 ^designation[0].language = #en
* #3064 ^designation[=].value = "Bet Dagan"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3098 "ברטעה"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3103 "בתיר"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3416 "טירה"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3498 "כרמל"
* #3498 ^designation[0].language = #en
* #3498 ^designation[=].value = "Karmel"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3553 "מרכה"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3580 "גבעון"
* #3580 ^designation[0].language = #en
* #3580 ^designation[=].value = "Giv'on"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3642 "חומש"
* #3642 ^designation[0].language = #en
* #3642 ^designation[=].value = "Homesh"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3701 "עראבה"
* #3701 ^designation[0].language = #en
* #3701 ^designation[=].value = "Arrabe"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3711 "שא-נור"
* #3711 ^designation[0].language = #en
* #3711 ^designation[=].value = "Sa-Nur"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3714 "בית אל ב"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3716 "נחל עירית"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3718 "נח\"ל אלישע"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3721 "נחל דורן"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3728 "נחל גנת"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3729 "כדים"
* #3729 ^designation[0].language = #en
* #3729 ^designation[=].value = "Kaddim"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3753 "נחל עין חגלה"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3755 "נחל צורף"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3757 "נחל בתרונות"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3758 "גנים"
* #3758 ^designation[0].language = #en
* #3758 ^designation[=].value = "Gannim"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3783 "נחל גבעות"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3800 "ראמאללה"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3844 "ראמה"
* #3844 ^designation[0].language = #en
* #3844 ^designation[=].value = "Rame"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3917 "תענך"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #3919 "תקוע"
* #3919 ^designation[0].language = #en
* #3919 ^designation[=].value = "Teqoa"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #4023 "נח\"ל נמרוד"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #4444 "קרית שמואל"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #5405 "כפר דרום"
* #5405 ^designation[0].language = #en
* #5405 ^designation[=].value = "Kefar Darom"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #5407 "מורג"
* #5407 ^designation[0].language = #en
* #5407 ^designation[=].value = "Morag"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #5408 "נצרים"
* #5408 ^designation[0].language = #en
* #5408 ^designation[=].value = "Nezarim"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #5410 "נצר חזני"
* #5410 ^designation[0].language = #en
* #5410 ^designation[=].value = "Nezer Hazzani"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #5423 "קטיף"
* #5423 ^designation[0].language = #en
* #5423 ^designation[=].value = "Qatif"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #5424 "גני טל"
* #5424 ^designation[0].language = #en
* #5424 ^designation[=].value = "Ganne Tal"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #5425 "בני עצמון"
* #5425 ^designation[0].language = #en
* #5425 ^designation[=].value = "Bene Azmon"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #5426 "ניסנית"
* #5426 ^designation[0].language = #en
* #5426 ^designation[=].value = "Nisanit"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #5427 "נווה דקלים"
* #5427 ^designation[0].language = #en
* #5427 ^designation[=].value = "Newe Deqalim"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #5428 "אלי סיני"
* #5428 ^designation[0].language = #en
* #5428 ^designation[=].value = "Ele Sinay"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #5429 "גדיד"
* #5429 ^designation[0].language = #en
* #5429 ^designation[=].value = "Gadid"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #5431 "גן אור"
* #5431 ^designation[0].language = #en
* #5431 ^designation[=].value = "Gan Or"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #5432 "בדולח"
* #5432 ^designation[0].language = #en
* #5432 ^designation[=].value = "Bedolah"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #5433 "רפיח ים"
* #5433 ^designation[0].language = #en
* #5433 ^designation[=].value = "Rafiah Yam"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #5434 "שליו"
* #5434 ^designation[0].language = #en
* #5434 ^designation[=].value = "Selaw"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #5435 "דוגית"
* #5435 ^designation[0].language = #en
* #5435 ^designation[=].value = "Dugit"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated
* #5436 "פאת שדה"
* #5436 ^designation[0].language = #en
* #5436 ^designation[=].value = "Pe'at Sade"
  * ^property.code =  #status
  * ^property.valueCode =  #deprecated

