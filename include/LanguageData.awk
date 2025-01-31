####################################################################
# LanguageData.awk                                                 #
####################################################################

# Initialize all locales supported.
# Mostly ISO 639-1 codes, with a few ISO 639-3 codes.
# "family" : Language family (from Glottolog)
# "iso"    : ISO 639-3 code
# "glotto" : Glottocode
# "script" : Writing system (ISO 15924 script code)
# See: <https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes>
#      <https://en.wikipedia.org/wiki/List_of_ISO_639-2_codes>
#      <https://en.wikipedia.org/wiki/ISO_15924#List_of_codes>
#      <http://glottolog.org/>
function initLocale() {

    # Afrikaans
    Locale["af"]["name"]               = "Afrikaans"
    Locale["af"]["endonym"]            = "Afrikaans"
    Locale["af"]["translations-of"]    = "Vertalings van %s"
    Locale["af"]["definitions-of"]     = "Definisies van %s"
    Locale["af"]["synonyms"]           = "Sinonieme"
    Locale["af"]["examples"]           = "Voorbeelde"
    Locale["af"]["see-also"]           = "Sien ook"
    Locale["af"]["family"]             = "Indo-European"
    Locale["af"]["branch"]             = "West Germanic"
    Locale["af"]["iso"]                = "afr"
    Locale["af"]["glotto"]             = "afri1274"
    Locale["af"]["script"]             = "Latn"
    Locale["af"]["spoken-in"]          = "South Africa; Namibia"
    Locale["af"]["supported-by"]       = "google; bing; yandex"

    # Albanian
    Locale["sq"]["name"]               = "Albanian"
    Locale["sq"]["endonym"]            = "Shqip"
    Locale["sq"]["endonym2"]           = "Gjuha shqipe"
    Locale["sq"]["translations-of"]    = "Përkthimet e %s"
    Locale["sq"]["definitions-of"]     = "Përkufizime të %s"
    Locale["sq"]["synonyms"]           = "Sinonime"
    Locale["sq"]["examples"]           = "Shembuj"
    Locale["sq"]["see-also"]           = "Shihni gjithashtu"
    Locale["sq"]["family"]             = "Indo-European"
    Locale["sq"]["branch"]             = "Paleo-Balkan"
    Locale["sq"]["iso"]                = "sqi"
    Locale["sq"]["glotto"]             = "alba1267"
    Locale["sq"]["script"]             = "Latn"
    Locale["sq"]["spoken-in"]          = "Albania; Kosovo; Montenegro; North Macedonia"
    Locale["sq"]["supported-by"]       = "google; bing; yandex"

    # Amharic
    Locale["am"]["name"]               = "Amharic"
    Locale["am"]["endonym"]            = "አማርኛ"
    Locale["am"]["translations-of"]    = "የ %s ትርጉሞች"
    Locale["am"]["definitions-of"]     = "የ %s ቃላት ፍችዎች"
    Locale["am"]["synonyms"]           = "ተመሳሳይ ቃላት"
    Locale["am"]["examples"]           = "ምሳሌዎች"
    Locale["am"]["see-also"]           = "የሚከተለውንም ይመልከቱ"
    Locale["am"]["family"]             = "Afro-Asiatic"
    Locale["am"]["branch"]             = "Semitic"
    Locale["am"]["iso"]                = "amh"
    Locale["am"]["glotto"]             = "amha1245"
    Locale["am"]["script"]             = "Ethi"
    Locale["am"]["spoken-in"]          = "Ethiopia"
    Locale["am"]["supported-by"]       = "google; bing; yandex"

    # Arabic (Modern Standard Arabic)
    Locale["ar"]["name"]               = "Arabic"
    Locale["ar"]["endonym"]            = "العربية"
    Locale["ar"]["translations-of"]    = "ترجمات %s"
    Locale["ar"]["definitions-of"]     = "تعريفات %s"
    Locale["ar"]["synonyms"]           = "مرادفات"
    Locale["ar"]["examples"]           = "أمثلة"
    Locale["ar"]["see-also"]           = "انظر أيضًا"
    Locale["ar"]["family"]             = "Afro-Asiatic"
    Locale["ar"]["branch"]             = "Semitic"
    Locale["ar"]["iso"]                = "ara"
    Locale["ar"]["glotto"]             = "stan1318"
    Locale["ar"]["script"]             = "Arab"
    Locale["ar"]["rtl"]                = "true" # RTL language
    Locale["ar"]["spoken-in"]          = "the Arab world"
    Locale["ar"]["supported-by"]       = "google; bing; yandex"

    # Armenian (Eastern Armenian)
    Locale["hy"]["name"]               = "Armenian"
    Locale["hy"]["endonym"]            = "Հայերեն"
    Locale["hy"]["translations-of"]    = "%s-ի թարգմանությունները"
    Locale["hy"]["definitions-of"]     = "%s-ի սահմանումները"
    Locale["hy"]["synonyms"]           = "Հոմանիշներ"
    Locale["hy"]["examples"]           = "Օրինակներ"
    Locale["hy"]["see-also"]           = "Տես նաև"
    Locale["hy"]["family"]             = "Indo-European"
    #Locale["hy"]["branch"]            = "Armenian"
    Locale["hy"]["iso"]                = "hye"
    Locale["hy"]["glotto"]             = "nucl1235"
    Locale["hy"]["script"]             = "Armn"
    Locale["hy"]["spoken-in"]          = "Armenia"
    Locale["hy"]["supported-by"]       = "google; bing; yandex"

    # Assamese
    Locale["as"]["name"]               = "Assamese"
    Locale["as"]["endonym"]            = "অসমীয়া"
    #Locale["as"]["translations-of"]
    #Locale["as"]["definitions-of"]
    #Locale["as"]["synonyms"]
    #Locale["as"]["examples"]
    #Locale["as"]["see-also"]
    Locale["as"]["family"]             = "Indo-European"
    Locale["as"]["branch"]             = "Indo-Aryan"
    Locale["as"]["iso"]                = "asm"
    Locale["as"]["glotto"]             = "assa1263"
    Locale["as"]["script"]             = "Beng"
    Locale["as"]["spoken-in"]          = "the northeast Indian state of Assam"
    Locale["as"]["supported-by"]       = "google; bing"

    # Aymara
    Locale["ay"]["name"]               = "Aymara"
    Locale["ay"]["endonym"]            = "Aymar aru"
    #Locale["ay"]["translations-of"]
    #Locale["ay"]["definitions-of"]
    #Locale["ay"]["synonyms"]
    #Locale["ay"]["examples"]
    #Locale["ay"]["see-also"]
    Locale["ay"]["family"]             = "Aymaran"
    #Locale["ay"]["branch"]            = "Aymaran"
    Locale["ay"]["iso"]                = "aym"
    Locale["ay"]["glotto"]             = "nucl1667"
    Locale["ay"]["script"]             = "Latn"
    Locale["ay"]["spoken-in"]          = "Bolivia; Peru"
    Locale["ay"]["supported-by"]       = "google"

    # Azerbaijani (North Azerbaijani)
    Locale["az"]["name"]               = "Azerbaijani"
    Locale["az"]["name2"]              = "Azeri"
    Locale["az"]["endonym"]            = "Azərbaycanca"
    Locale["az"]["translations-of"]    = "%s sözünün tərcüməsi"
    Locale["az"]["definitions-of"]     = "%s sözünün tərifləri"
    Locale["az"]["synonyms"]           = "Sinonimlər"
    Locale["az"]["examples"]           = "Nümunələr"
    Locale["az"]["see-also"]           = "Həmçinin, baxın:"
    Locale["az"]["family"]             = "Turkic"
    Locale["az"]["branch"]             = "Oghuz"
    Locale["az"]["iso"]                = "aze"
    Locale["az"]["glotto"]             = "nort2697"
    Locale["az"]["script"]             = "Latn"
    Locale["az"]["spoken-in"]          = "Azerbaijan"
    Locale["az"]["supported-by"]       = "google; bing; yandex"

    # Bambara
    Locale["bm"]["name"]               = "Bambara"
    Locale["bm"]["endonym"]            = "Bamanankan"
    Locale["bm"]["endonym2"]           = "Bamana"
    #Locale["bm"]["translations-of"]
    #Locale["bm"]["definitions-of"]
    #Locale["bm"]["synonyms"]
    #Locale["bm"]["examples"]
    #Locale["bm"]["see-also"]
    Locale["bm"]["family"]             = "Mande"
    Locale["bm"]["branch"]             = "Manding"
    Locale["bm"]["iso"]                = "bam"
    Locale["bm"]["glotto"]             = "bamb1269"
    Locale["bm"]["script"]             = "Latn"
    Locale["bm"]["spoken-in"]          = "Mali"
    Locale["bm"]["supported-by"]       = "google"

    # Bashkir
    Locale["ba"]["name"]               = "Bashkir"
    Locale["ba"]["endonym"]            = "Башҡортса"
    Locale["ba"]["endonym2"]           = "башҡорт теле"
    #Locale["ba"]["translations-of"]
    #Locale["ba"]["definitions-of"]
    #Locale["ba"]["synonyms"]
    #Locale["ba"]["examples"]
    #Locale["ba"]["see-also"]
    Locale["ba"]["family"]             = "Turkic"
    Locale["ba"]["branch"]             = "Kipchak"
    Locale["ba"]["iso"]                = "bak"
    Locale["ba"]["glotto"]             = "bash1264"
    Locale["ba"]["script"]             = "Cyrl"
    Locale["ba"]["spoken-in"]          = "the Republic of Bashkortostan in Russia"
    Locale["ba"]["supported-by"]       = "bing; yandex"

    # Basque
    Locale["eu"]["name"]               = "Basque"
    Locale["eu"]["endonym"]            = "Euskara"
    Locale["eu"]["translations-of"]    = "%s esapidearen itzulpena"
    Locale["eu"]["definitions-of"]     = "Honen definizioak: %s"
    Locale["eu"]["synonyms"]           = "Sinonimoak"
    Locale["eu"]["examples"]           = "Adibideak"
    Locale["eu"]["see-also"]           = "Ikusi hauek ere"
    Locale["eu"]["family"]             = "Language isolate"
    #Locale["eu"]["branch"]            = "Language isolate"
    Locale["eu"]["iso"]                = "eus"
    Locale["eu"]["glotto"]             = "basq1248"
    Locale["eu"]["script"]             = "Latn"
    Locale["eu"]["spoken-in"]          = "Euskal Herria in Spain and France"
    Locale["eu"]["supported-by"]       = "google; bing; yandex"

    # Belarusian, Cyrillic alphabet
    Locale["be"]["name"]               = "Belarusian"
    Locale["be"]["endonym"]            = "беларуская"
    Locale["be"]["translations-of"]    = "Пераклады %s"
    Locale["be"]["definitions-of"]     = "Вызначэннi %s"
    Locale["be"]["synonyms"]           = "Сінонімы"
    Locale["be"]["examples"]           = "Прыклады"
    Locale["be"]["see-also"]           = "Гл. таксама"
    Locale["be"]["family"]             = "Indo-European"
    Locale["be"]["branch"]             = "East Slavic"
    Locale["be"]["iso"]                = "bel"
    Locale["be"]["glotto"]             = "bela1254"
    Locale["be"]["script"]             = "Cyrl"
    Locale["be"]["spoken-in"]          = "Belarus"
    Locale["be"]["supported-by"]       = "google; yandex"

    # Bengali / Bangla
    Locale["bn"]["name"]               = "Bengali"
    Locale["bn"]["name2"]              = "Bangla"
    Locale["bn"]["endonym"]            = "বাংলা"
    Locale["bn"]["translations-of"]    = "%s এর অনুবাদ"
    Locale["bn"]["definitions-of"]     = "%s এর সংজ্ঞা"
    Locale["bn"]["synonyms"]           = "প্রতিশব্দ"
    Locale["bn"]["examples"]           = "উদাহরণ"
    Locale["bn"]["see-also"]           = "আরো দেখুন"
    Locale["bn"]["family"]             = "Indo-European"
    Locale["bn"]["branch"]             = "Indo-Aryan"
    Locale["bn"]["iso"]                = "ben"
    Locale["bn"]["glotto"]             = "beng1280"
    Locale["bn"]["script"]             = "Beng"
    Locale["bn"]["spoken-in"]          = "Bangladesh; India"
    Locale["bn"]["supported-by"]       = "google; bing; yandex"

    # Bhojpuri
    Locale["bho"]["name"]              = "Bhojpuri"
    Locale["bho"]["endonym"]           = "भोजपुरी"
    #Locale["bho"]["translations-of"]
    #Locale["bho"]["definitions-of"]
    #Locale["bho"]["synonyms"]
    #Locale["bho"]["examples"]
    #Locale["bho"]["see-also"]
    Locale["bho"]["family"]            = "Indo-European"
    Locale["bho"]["branch"]            = "Indo-Aryan"
    Locale["bho"]["iso"]               = "bho"
    Locale["bho"]["glotto"]            = "bhoj1246"
    Locale["bho"]["script"]            = "Deva"
    Locale["bho"]["spoken-in"]         = "India; Nepal; Fiji"
    Locale["bho"]["supported-by"]      = "google"

    # Bosnian, Latin alphabet
    Locale["bs"]["name"]               = "Bosnian"
    Locale["bs"]["endonym"]            = "Bosanski"
    Locale["bs"]["translations-of"]    = "Prijevod za: %s"
    Locale["bs"]["definitions-of"]     = "Definicije za %s"
    Locale["bs"]["synonyms"]           = "Sinonimi"
    Locale["bs"]["examples"]           = "Primjeri"
    Locale["bs"]["see-also"]           = "Pogledajte i"
    Locale["bs"]["family"]             = "Indo-European"
    Locale["bs"]["branch"]             = "South Slavic"
    Locale["bs"]["iso"]                = "bos"
    Locale["bs"]["glotto"]             = "bosn1245"
    Locale["bs"]["script"]             = "Latn"
    Locale["bs"]["spoken-in"]          = "Bosnia and Herzegovina"
    Locale["bs"]["supported-by"]       = "google; bing; yandex"

    # Bulgarian
    Locale["bg"]["name"]               = "Bulgarian"
    Locale["bg"]["endonym"]            = "български"
    Locale["bg"]["translations-of"]    = "Преводи на %s"
    Locale["bg"]["definitions-of"]     = "Дефиниции за %s"
    Locale["bg"]["synonyms"]           = "Синоними"
    Locale["bg"]["examples"]           = "Примери"
    Locale["bg"]["see-also"]           = "Вижте също"
    Locale["bg"]["family"]             = "Indo-European"
    Locale["bg"]["branch"]             = "South Slavic"
    Locale["bg"]["iso"]                = "bul"
    Locale["bg"]["glotto"]             = "bulg1262"
    Locale["bg"]["script"]             = "Cyrl"
    Locale["bg"]["spoken-in"]          = "Bulgaria"
    Locale["bg"]["supported-by"]       = "google; bing; yandex"

    # Cantonese
    Locale["yue"]["name"]              = "Cantonese"
    Locale["yue"]["endonym"]           = "粵語"
    Locale["yue"]["endonym2"]          = "廣東話"
    #Locale["yue"]["translations-of"]
    #Locale["yue"]["definitions-of"]
    #Locale["yue"]["synonyms"]
    #Locale["yue"]["examples"] 
    #Locale["yue"]["see-also"]
    Locale["yue"]["family"]            = "Sino-Tibetan"
    Locale["yue"]["branch"]            = "Sinitic"
    Locale["yue"]["iso"]               = "yue"
    Locale["yue"]["glotto"]            = "cant1236"
    Locale["yue"]["script"]            = "Hant"
    Locale["yue"]["spoken-in"]         = "southeastern China; Hong Kong; Macau"
    Locale["yue"]["supported-by"]      = "bing"

    # Catalan (Standard Catalan)
    Locale["ca"]["name"]               = "Catalan"
    Locale["ca"]["endonym"]            = "Català"
    Locale["ca"]["translations-of"]    = "Traduccions per a %s"
    Locale["ca"]["definitions-of"]     = "Definicions de: %s"
    Locale["ca"]["synonyms"]           = "Sinònims"
    Locale["ca"]["examples"]           = "Exemples"
    Locale["ca"]["see-also"]           = "Vegeu també"
    Locale["ca"]["family"]             = "Indo-European"
    Locale["ca"]["branch"]             = "Western Romance"
    Locale["ca"]["iso"]                = "cat"
    Locale["ca"]["glotto"]             = "stan1289"
    Locale["ca"]["script"]             = "Latn"
    Locale["ca"]["spoken-in"]          = "Països Catalans in Andorra, Spain, France and Italy"
    Locale["ca"]["supported-by"]       = "google; bing; yandex"

    # Cebuano
    Locale["ceb"]["name"]              = "Cebuano"
    Locale["ceb"]["endonym"]           = "Cebuano"
    Locale["ceb"]["translations-of"]   = "%s Mga Paghubad sa PULONG_O_HUGPONG SA PAMULONG"
    Locale["ceb"]["definitions-of"]    = "Mga kahulugan sa %s"
    Locale["ceb"]["synonyms"]          = "Mga Kapulong"
    Locale["ceb"]["examples"]          = "Mga pananglitan:"
    Locale["ceb"]["see-also"]          = "Kitaa pag-usab"
    Locale["ceb"]["family"]            = "Austronesian"
    Locale["ceb"]["branch"]            = "Malayo-Polynesian"
    Locale["ceb"]["iso"]               = "ceb"
    Locale["ceb"]["glotto"]            = "cebu1242"
    Locale["ceb"]["script"]            = "Latn"
    Locale["ceb"]["spoken-in"]         = "the southern Philippines"
    Locale["ceb"]["supported-by"]      = "google; yandex"

    # Chichewa
    Locale["ny"]["name"]               = "Chichewa"
    Locale["ny"]["name2"]              = "Chinyanja"
    Locale["ny"]["endonym"]            = "Nyanja"
    Locale["ny"]["translations-of"]    = "Matanthauzidwe a %s"
    Locale["ny"]["definitions-of"]     = "Mamasulidwe a %s"
    Locale["ny"]["synonyms"]           = "Mau ofanana"
    Locale["ny"]["examples"]           = "Zitsanzo"
    Locale["ny"]["see-also"]           = "Onaninso"
    Locale["ny"]["family"]             = "Atlantic-Congo"
    Locale["ny"]["branch"]             = "Bantu"
    Locale["ny"]["iso"]                = "nya"
    Locale["ny"]["glotto"]             = "nyan1308"
    Locale["ny"]["script"]             = "Latn"
    Locale["ny"]["spoken-in"]          = "Malawi; Zambia"
    Locale["ny"]["supported-by"]       = "google"

    # Chinese (Literary)
    Locale["lzh"]["name"]              = "Chinese (Literary)"
    #Locale["lzh"]["name2"]            = "Literary Chinese"
    #Locale["lzh"]["name3"]            = "Classical Chinese"
    Locale["lzh"]["endonym"]           = "文言"
    Locale["lzh"]["endonym2"]          = "古漢語"
    #Locale["lzh"]["translations-of"]
    #Locale["lzh"]["definitions-of"]
    #Locale["lzh"]["synonyms"]
    #Locale["lzh"]["examples"]
    #Locale["lzh"]["see-also"]
    Locale["lzh"]["family"]            = "Sino-Tibetan"
    Locale["lzh"]["branch"]            = "Sinitic"
    Locale["lzh"]["iso"]               = "lzh"
    Locale["lzh"]["glotto"]            = "lite1248"
    Locale["lzh"]["script"]            = "Hans" # should actually be Hant
    Locale["lzh"]["spoken-in"]         = "ancient China"
    Locale["lzh"]["supported-by"]      = "bing"

    # Chinese (Standard Mandarin), Simplified
    Locale["zh-CN"]["name"]            = "Chinese (Simplified)"
    Locale["zh-CN"]["endonym"]         = "简体中文"
    Locale["zh-CN"]["translations-of"] = "%s 的翻译"
    Locale["zh-CN"]["definitions-of"]  = "%s的定义"
    Locale["zh-CN"]["synonyms"]        = "同义词"
    Locale["zh-CN"]["examples"]        = "示例"
    Locale["zh-CN"]["see-also"]        = "另请参阅"
    Locale["zh-CN"]["family"]          = "Sino-Tibetan"
    Locale["zh-CN"]["branch"]          = "Sinitic"
    Locale["zh-CN"]["iso"]             = "zho-CN"
    Locale["zh-CN"]["glotto"]          = "mand1415"
    Locale["zh-CN"]["script"]          = "Hans"
    Locale["zh-CN"]["dictionary"]      = "true" # has dictionary
    Locale["zh-CN"]["spoken-in"]       = "the Greater China regions"
    Locale["zh-CN"]["written-in"]      = "mainland China; Singapore"
    Locale["zh-CN"]["supported-by"]    = "google; bing; yandex"

    # Chinese (Standard Mandarin), Traditional
    Locale["zh-TW"]["name"]            = "Chinese (Traditional)"
    Locale["zh-TW"]["endonym"]         = "繁體中文"
    Locale["zh-TW"]["endonym2"]        = "正體中文"
    Locale["zh-TW"]["translations-of"] = "「%s」的翻譯"
    Locale["zh-TW"]["definitions-of"]  = "「%s」的定義"
    Locale["zh-TW"]["synonyms"]        = "同義詞"
    Locale["zh-TW"]["examples"]        = "例句"
    Locale["zh-TW"]["see-also"]        = "另請參閱"
    Locale["zh-TW"]["family"]          = "Sino-Tibetan"
    Locale["zh-TW"]["branch"]          = "Sinitic"
    Locale["zh-TW"]["iso"]             = "zho-TW"
    Locale["zh-TW"]["glotto"]          = "mand1415"
    Locale["zh-TW"]["script"]          = "Hant"
    Locale["zh-TW"]["dictionary"]      = "true" # has dictionary
    Locale["zh-TW"]["spoken-in"]       = "the Greater China regions"
    Locale["zh-TW"]["written-in"]      = "Taiwan (Republic of China); Hong Kong; Macau"
    Locale["zh-TW"]["supported-by"]    = "google; bing"

    # Chuvash
    Locale["cv"]["name"]               = "Chuvash"
    Locale["cv"]["endonym"]            = "Чӑвашла"
    #Locale["cv"]["translations-of"]
    #Locale["cv"]["definitions-of"]
    #Locale["cv"]["synonyms"]
    #Locale["cv"]["examples"] 
    #Locale["cv"]["see-also"]
    Locale["cv"]["family"]             = "Turkic"
    Locale["cv"]["branch"]             = "Oghur"
    Locale["cv"]["iso"]                = "chv"
    Locale["cv"]["glotto"]             = "chuv1255"
    Locale["cv"]["script"]             = "Cyrl"
    Locale["cv"]["spoken-in"]          = "the Chuvash Republic in Russia"
    Locale["cv"]["supported-by"]       = "yandex"

    # Corsican
    Locale["co"]["name"]               = "Corsican"
    Locale["co"]["endonym"]            = "Corsu"
    Locale["co"]["translations-of"]    = "Traductions de %s"
    Locale["co"]["definitions-of"]     = "Définitions de %s"
    Locale["co"]["synonyms"]           = "Synonymes"
    Locale["co"]["examples"]           = "Exemples"
    Locale["co"]["see-also"]           = "Voir aussi"
    Locale["co"]["family"]             = "Indo-European"
    Locale["co"]["branch"]             = "Italo-Dalmatian"
    Locale["co"]["iso"]                = "cos"
    Locale["co"]["glotto"]             = "cors1241"
    Locale["co"]["script"]             = "Latn"
    Locale["co"]["spoken-in"]          = "Corsica in France; the northern end of the island of Sardinia in Italy"
    Locale["co"]["supported-by"]       = "google"

    # Croatian
    Locale["hr"]["name"]               = "Croatian"
    Locale["hr"]["endonym"]            = "Hrvatski"
    Locale["hr"]["translations-of"]    = "Prijevodi riječi ili izraza %s"
    Locale["hr"]["definitions-of"]     = "Definicije riječi ili izraza %s"
    Locale["hr"]["synonyms"]           = "Sinonimi"
    Locale["hr"]["examples"]           = "Primjeri"
    Locale["hr"]["see-also"]           = "Također pogledajte"
    Locale["hr"]["family"]             = "Indo-European"
    Locale["hr"]["branch"]             = "South Slavic"
    Locale["hr"]["iso"]                = "hrv"
    Locale["hr"]["glotto"]             = "croa1245"
    Locale["hr"]["script"]             = "Latn"
    Locale["hr"]["spoken-in"]          = "Croatia; Bosnia and Herzegovina"
    Locale["hr"]["supported-by"]       = "google; bing; yandex"

    # Czech
    Locale["cs"]["name"]               = "Czech"
    Locale["cs"]["endonym"]            = "Čeština"
    Locale["cs"]["translations-of"]    = "Překlad výrazu %s"
    Locale["cs"]["definitions-of"]     = "Definice výrazu %s"
    Locale["cs"]["synonyms"]           = "Synonyma"
    Locale["cs"]["examples"]           = "Příklady"
    Locale["cs"]["see-also"]           = "Viz také"
    Locale["cs"]["family"]             = "Indo-European"
    Locale["cs"]["branch"]             = "West Slavic"
    Locale["cs"]["iso"]                = "ces"
    Locale["cs"]["glotto"]             = "czec1258"
    Locale["cs"]["script"]             = "Latn"
    Locale["cs"]["spoken-in"]          = "Czechia"
    Locale["cs"]["supported-by"]       = "google; bing; yandex"

    # Danish
    Locale["da"]["name"]               = "Danish"
    Locale["da"]["endonym"]            = "Dansk"
    Locale["da"]["translations-of"]    = "Oversættelser af %s"
    Locale["da"]["definitions-of"]     = "Definitioner af %s"
    Locale["da"]["synonyms"]           = "Synonymer"
    Locale["da"]["examples"]           = "Eksempler"
    Locale["da"]["see-also"]           = "Se også"
    Locale["da"]["family"]             = "Indo-European"
    Locale["da"]["branch"]             = "North Germanic"
    Locale["da"]["iso"]                = "dan"
    Locale["da"]["glotto"]             = "dani1285"
    Locale["da"]["script"]             = "Latn"
    Locale["da"]["spoken-in"]          = "Denmark; Greenland; the Faroe Islands; the northern German region of Southern Schleswig"
    Locale["da"]["supported-by"]       = "google; bing; yandex"

    # Dari (Dari Persian)
    Locale["prs"]["name"]              = "Dari"
    Locale["prs"]["endonym"]           = "دری"
    #Locale["prs"]["translations-of"]
    #Locale["prs"]["definitions-of"]
    #Locale["prs"]["synonyms"]
    #Locale["prs"]["examples"]
    #Locale["prs"]["see-also"]
    Locale["prs"]["family"]            = "Indo-European"
    Locale["prs"]["branch"]            = "Iranian"
    Locale["prs"]["iso"]               = "prs"
    Locale["prs"]["glotto"]            = "dari1249"
    Locale["prs"]["script"]            = "Arab"
    Locale["prs"]["rtl"]               = "true" # RTL language
    Locale["prs"]["spoken-in"]         = "Afghanistan; Iran"
    Locale["prs"]["supported-by"]      = "bing"

    # Dhivehi
    Locale["dv"]["name"]               = "Dhivehi"
    Locale["dv"]["name2"]              = "Divehi"
    Locale["dv"]["name3"]              = "Maldivian"
    Locale["dv"]["endonym"]            = "ދިވެހި"
    #Locale["dv"]["translations-of"]
    #Locale["dv"]["definitions-of"]
    #Locale["dv"]["synonyms"]
    #Locale["dv"]["examples"]
    #Locale["dv"]["see-also"]
    Locale["dv"]["family"]             = "Indo-European"
    Locale["dv"]["branch"]             = "Indo-Aryan"
    Locale["dv"]["iso"]                = "div"
    Locale["dv"]["glotto"]             = "dhiv1236"
    Locale["dv"]["script"]             = "Thaa"
    Locale["dv"]["rtl"]                = "true" # RTL language
    Locale["dv"]["spoken-in"]          = "the Maldives"
    Locale["dv"]["supported-by"]       = "google; bing"

    # Dogri
    Locale["doi"]["name"]              = "Dogri"
    Locale["doi"]["endonym"]           = "डोगरी"
    #Locale["doi"]["translations-of"]
    #Locale["doi"]["definitions-of"]
    #Locale["doi"]["synonyms"]
    #Locale["doi"]["examples"]
    #Locale["doi"]["see-also"]
    Locale["doi"]["family"]            = "Indo-European"
    Locale["doi"]["branch"]            = "Indo-Aryan"
    Locale["doi"]["iso"]               = "doi"
    Locale["doi"]["glotto"]            = "indo1311"
    Locale["doi"]["script"]            = "Deva"
    Locale["doi"]["spoken-in"]         = "the Jammu region in northern India"
    Locale["doi"]["supported-by"]      = "google"

    # Dutch
    Locale["nl"]["name"]               = "Dutch"
    Locale["nl"]["endonym"]            = "Nederlands"
    Locale["nl"]["translations-of"]    = "Vertalingen van %s"
    Locale["nl"]["definitions-of"]     = "Definities van %s"
    Locale["nl"]["synonyms"]           = "Synoniemen"
    Locale["nl"]["examples"]           = "Voorbeelden"
    Locale["nl"]["see-also"]           = "Zie ook"
    Locale["nl"]["family"]             = "Indo-European"
    Locale["nl"]["branch"]             = "West Germanic"
    Locale["nl"]["iso"]                = "nld"
    Locale["nl"]["glotto"]             = "dutc1256"
    Locale["nl"]["script"]             = "Latn"
    Locale["nl"]["dictionary"]         = "true" # has dictionary
    Locale["nl"]["spoken-in"]          = "the Netherlands; Belgium; Suriname; Aruba; Curaçao; Sint Maarten; the Caribbean Netherlands"
    Locale["nl"]["supported-by"]       = "google; bing; yandex"

    # Dzongkha
    Locale["dz"]["name"]               = "Dzongkha"
    Locale["dz"]["endonym"]            = "རྫོང་ཁ"
    #Locale["dz"]["translations-of"]
    #Locale["dz"]["definitions-of"]
    #Locale["dz"]["synonyms"]
    #Locale["dz"]["examples"]
    #Locale["dz"]["see-also"]
    Locale["dz"]["family"]             = "Sino-Tibetan"
    Locale["dz"]["branch"]             = "Tibetic"
    Locale["dz"]["iso"]                = "dzo"
    Locale["dz"]["glotto"]             = "nucl1307"
    Locale["dz"]["script"]             = "Tibt"
    Locale["dz"]["spoken-in"]          = "Bhutan"
    Locale["dz"]["supported-by"]       = ""



    #21 English (Standard English)
    Locale["en"]["name"]               = "English"
    Locale["en"]["endonym"]            = "English"
    Locale["en"]["translations-of"]    = "Translations of %s"
    Locale["en"]["definitions-of"]     = "Definitions of %s"
    Locale["en"]["synonyms"]           = "Synonyms"
    Locale["en"]["examples"]           = "Examples"
    Locale["en"]["see-also"]           = "See also"
    Locale["en"]["family"]             = "Indo-European"
    Locale["en"]["iso"]                = "eng"
    Locale["en"]["glotto"]             = "stan1293"
    Locale["en"]["script"]             = "Latn"
    Locale["en"]["dictionary"]         = "true" # has dictionary

    #22 Esperanto
    Locale["eo"]["name"]               = "Esperanto"
    Locale["eo"]["endonym"]            = "Esperanto"
    Locale["eo"]["translations-of"]    = "Tradukoj de %s"
    Locale["eo"]["definitions-of"]     = "Difinoj de %s"
    Locale["eo"]["synonyms"]           = "Sinonimoj"
    Locale["eo"]["examples"]           = "Ekzemploj"
    Locale["eo"]["see-also"]           = "Vidu ankaŭ"
    Locale["eo"]["family"]             = "Constructed language"
    Locale["eo"]["iso"]                = "epo"
    Locale["eo"]["glotto"]             = "espe1235"
    Locale["eo"]["script"]             = "Latn"

    #23 Estonian
    Locale["et"]["name"]               = "Estonian"
    Locale["et"]["endonym"]            = "Eesti"
    Locale["et"]["translations-of"]    = "Sõna(de) %s tõlked"
    Locale["et"]["definitions-of"]     = "Sõna(de) %s definitsioonid"
    Locale["et"]["synonyms"]           = "Sünonüümid"
    Locale["et"]["examples"]           = "Näited"
    Locale["et"]["see-also"]           = "Vt ka"
    Locale["et"]["family"]             = "Uralic"
    Locale["et"]["iso"]                = "est"
    Locale["et"]["glotto"]             = "esto1258"
    Locale["et"]["script"]             = "Latn"

    # Ewe
    Locale["ee"]["name"]               = "Ewe"
    Locale["ee"]["endonym"]            = "Eʋegbe"
    #Locale["ee"]["translations-of"]
    #Locale["ee"]["definitions-of"]
    #Locale["ee"]["synonyms"]
    #Locale["ee"]["examples"]
    #Locale["ee"]["see-also"]
    Locale["ee"]["family"]             = "Atlantic-Congo"
    Locale["ee"]["iso"]                = "ewe"
    Locale["ee"]["glotto"]             = "ewee1241"
    Locale["ee"]["script"]             = "Latn"

    #24 Filipino / Tagalog
    Locale["tl"]["name"]               = "Filipino"
    Locale["tl"]["name2"]              = "Tagalog"
    Locale["tl"]["endonym"]            = "Tagalog"
    Locale["tl"]["translations-of"]    = "Mga pagsasalin ng %s"
    Locale["tl"]["definitions-of"]     = "Mga kahulugan ng %s"
    Locale["tl"]["synonyms"]           = "Mga Kasingkahulugan"
    Locale["tl"]["examples"]           = "Mga Halimbawa"
    Locale["tl"]["see-also"]           = "Tingnan rin ang"
    Locale["tl"]["family"]             = "Austronesian"
    Locale["tl"]["iso"]                = "tgl"
    Locale["tl"]["glotto"]             = "taga1270"
    Locale["tl"]["script"]             = "Latn"

    #25 Finnish
    Locale["fi"]["name"]               = "Finnish"
    Locale["fi"]["endonym"]            = "Suomi"
    Locale["fi"]["translations-of"]    = "Käännökset tekstille %s"
    Locale["fi"]["definitions-of"]     = "Määritelmät kohteelle %s"
    Locale["fi"]["synonyms"]           = "Synonyymit"
    Locale["fi"]["examples"]           = "Esimerkkejä"
    Locale["fi"]["see-also"]           = "Katso myös"
    Locale["fi"]["family"]             = "Uralic"
    Locale["fi"]["iso"]                = "fin"
    Locale["fi"]["glotto"]             = "finn1318"
    Locale["fi"]["script"]             = "Latn"

    #26 French (Standard French)
    Locale["fr"]["name"]               = "French"
    Locale["fr"]["endonym"]            = "Français"
    Locale["fr"]["translations-of"]    = "Traductions de %s"
    Locale["fr"]["definitions-of"]     = "Définitions de %s"
    Locale["fr"]["synonyms"]           = "Synonymes"
    Locale["fr"]["examples"]           = "Exemples"
    Locale["fr"]["see-also"]           = "Voir aussi"
    Locale["fr"]["family"]             = "Indo-European"
    Locale["fr"]["iso"]                = "fra"
    Locale["fr"]["glotto"]             = "stan1290"
    Locale["fr"]["script"]             = "Latn"
    Locale["fr"]["dictionary"]         = "true" # has dictionary

    #27 Galician
    Locale["gl"]["name"]               = "Galician"
    Locale["gl"]["endonym"]            = "Galego"
    Locale["gl"]["translations-of"]    = "Traducións de %s"
    Locale["gl"]["definitions-of"]     = "Definicións de %s"
    Locale["gl"]["synonyms"]           = "Sinónimos"
    Locale["gl"]["examples"]           = "Exemplos"
    Locale["gl"]["see-also"]           = "Ver tamén"
    Locale["gl"]["family"]             = "Indo-European"
    Locale["gl"]["iso"]                = "glg"
    Locale["gl"]["glotto"]             = "gali1258"
    Locale["gl"]["script"]             = "Latn"

    #28 Georgian (Modern Georgian)
    Locale["ka"]["name"]               = "Georgian"
    Locale["ka"]["endonym"]            = "ქართული"
    Locale["ka"]["translations-of"]    = "%s-ის თარგმანები"
    Locale["ka"]["definitions-of"]     = "%s-ის განსაზღვრებები"
    Locale["ka"]["synonyms"]           = "სინონიმები"
    Locale["ka"]["examples"]           = "მაგალითები"
    Locale["ka"]["see-also"]           = "ასევე იხილეთ"
    Locale["ka"]["family"]             = "Kartvelian"
    Locale["ka"]["iso"]                = "kat"
    Locale["ka"]["glotto"]             = "nucl1302"
    Locale["ka"]["script"]             = "Geor"

    #29 German (Standard German)
    Locale["de"]["name"]               = "German"
    Locale["de"]["endonym"]            = "Deutsch"
    Locale["de"]["translations-of"]    = "Übersetzungen für %s"
    Locale["de"]["definitions-of"]     = "Definitionen von %s"
    Locale["de"]["synonyms"]           = "Synonyme"
    Locale["de"]["examples"]           = "Beispiele"
    Locale["de"]["see-also"]           = "Siehe auch"
    Locale["de"]["family"]             = "Indo-European"
    Locale["de"]["iso"]                = "deu"
    Locale["de"]["glotto"]             = "stan1295"
    Locale["de"]["script"]             = "Latn"
    Locale["de"]["dictionary"]         = "true" # has dictionary

    #30 Greek (Modern Greek)
    Locale["el"]["name"]               = "Greek"
    Locale["el"]["endonym"]            = "Ελληνικά"
    Locale["el"]["translations-of"]    = "Μεταφράσεις του %s"
    Locale["el"]["definitions-of"]     = "Όρισμοί %s"
    Locale["el"]["synonyms"]           = "Συνώνυμα"
    Locale["el"]["examples"]           = "Παραδείγματα"
    Locale["el"]["see-also"]           = "Δείτε επίσης"
    Locale["el"]["family"]             = "Indo-European"
    Locale["el"]["iso"]                = "ell"
    Locale["el"]["glotto"]             = "mode1248"
    Locale["el"]["script"]             = "Grek"

    # Guarani
    Locale["gn"]["name"]               = "Guarani"
    Locale["gn"]["endonym"]            = "Avañe'ẽ"
    #Locale["gn"]["translations-of"]
    #Locale["gn"]["definitions-of"]
    #Locale["gn"]["synonyms"]
    #Locale["gn"]["examples"]
    #Locale["gn"]["see-also"]
    Locale["gn"]["family"]            = "Tupian"
    Locale["gn"]["iso"]               = "gug"
    Locale["gn"]["glotto"]            = "para1311"
    Locale["gn"]["script"]            = "Latn"

    #31 Gujarati
    Locale["gu"]["name"]               = "Gujarati"
    Locale["gu"]["endonym"]            = "ગુજરાતી"
    Locale["gu"]["translations-of"]    = "%s ના અનુવાદ"
    Locale["gu"]["definitions-of"]     = "%s ની વ્યાખ્યાઓ"
    Locale["gu"]["synonyms"]           = "સમાનાર્થી"
    Locale["gu"]["examples"]           = "ઉદાહરણો"
    Locale["gu"]["see-also"]           = "આ પણ જુઓ"
    Locale["gu"]["family"]             = "Indo-European"
    Locale["gu"]["iso"]                = "guj"
    Locale["gu"]["glotto"]             = "guja1252"
    Locale["gu"]["script"]             = "Gujr"

    #32 Haitian Creole
    Locale["ht"]["name"]               = "Haitian Creole"
    Locale["ht"]["endonym"]            = "Kreyòl Ayisyen"
    Locale["ht"]["translations-of"]    = "Tradiksyon %s"
    Locale["ht"]["definitions-of"]     = "Definisyon nan %s"
    Locale["ht"]["synonyms"]           = "Sinonim"
    Locale["ht"]["examples"]           = "Egzanp:"
    Locale["ht"]["see-also"]           = "Wè tou"
    Locale["ht"]["family"]             = "Indo-European"
    Locale["ht"]["iso"]                = "hat"
    Locale["ht"]["glotto"]             = "hait1244"
    Locale["ht"]["script"]             = "Latn"

    #33 Hawaiian
    Locale["haw"]["name"]              = "Hawaiian"
    Locale["haw"]["endonym"]           = "ʻŌlelo Hawaiʻi"
    #Locale["haw"]["translations-of"]
    #Locale["haw"]["definitions-of"]
    #Locale["haw"]["synonyms"]
    #Locale["haw"]["examples"]
    #Locale["haw"]["see-also"]
    Locale["haw"]["family"]            = "Austronesian"
    Locale["haw"]["iso"]               = "haw"
    Locale["haw"]["glotto"]            = "hawa1245"
    Locale["haw"]["script"]            = "Latn"

    #34 Hausa, Latin alphabet
    Locale["ha"]["name"]               = "Hausa"
    Locale["ha"]["endonym"]            = "Hausa"
    Locale["ha"]["translations-of"]    = "Fassarar %s"
    Locale["ha"]["definitions-of"]     = "Ma'anoni na %s"
    Locale["ha"]["synonyms"]           = "Masu kamancin ma'ana"
    Locale["ha"]["examples"]           = "Misalai"
    Locale["ha"]["see-also"]           = "Duba kuma"
    Locale["ha"]["family"]             = "Afro-Asiatic"
    Locale["ha"]["iso"]                = "hau"
    Locale["ha"]["glotto"]             = "haus1257"
    Locale["ha"]["script"]             = "Latn"

    #35 Hebrew
    Locale["he"]["name"]               = "Hebrew"
    Locale["he"]["endonym"]            = "עִבְרִית"
    Locale["he"]["translations-of"]    = "תרגומים של %s"
    Locale["he"]["definitions-of"]     = "הגדרות של %s"
    Locale["he"]["synonyms"]           = "מילים נרדפות"
    Locale["he"]["examples"]           = "דוגמאות"
    Locale["he"]["see-also"]           = "ראה גם"
    Locale["he"]["family"]             = "Afro-Asiatic"
    Locale["he"]["iso"]                = "heb"
    Locale["he"]["glotto"]             = "hebr1245"
    Locale["he"]["script"]             = "Hebr"
    Locale["he"]["rtl"]                = "true" # RTL language

    #36 Hindi
    Locale["hi"]["name"]               = "Hindi"
    Locale["hi"]["endonym"]            = "हिन्दी"
    Locale["hi"]["translations-of"]    = "%s के अनुवाद"
    Locale["hi"]["definitions-of"]     = "%s की परिभाषाएं"
    Locale["hi"]["synonyms"]           = "समानार्थी"
    Locale["hi"]["examples"]           = "उदाहरण"
    Locale["hi"]["see-also"]           = "यह भी देखें"
    Locale["hi"]["family"]             = "Indo-European"
    Locale["hi"]["iso"]                = "hin"
    Locale["hi"]["glotto"]             = "hind1269"
    Locale["hi"]["script"]             = "Deva"

    #37 Hmong (First Vernacular Hmong)
    Locale["hmn"]["name"]              = "Hmong"
    Locale["hmn"]["endonym"]           = "Hmoob"
    Locale["hmn"]["translations-of"]   = "Lus txhais: %s"
    #Locale["hmn"]["definitions-of"]
    #Locale["hmn"]["synonyms"]
    #Locale["hmn"]["examples"]
    #Locale["hmn"]["see-also"]
    Locale["hmn"]["family"]            = "Hmong-Mien"
    Locale["hmn"]["iso"]               = "hmn"
    Locale["hmn"]["glotto"]            = "firs1234"
    Locale["hmn"]["script"]            = "Latn"

    #38 Hungarian
    Locale["hu"]["name"]               = "Hungarian"
    Locale["hu"]["endonym"]            = "Magyar"
    Locale["hu"]["translations-of"]    = "%s fordításai"
    Locale["hu"]["definitions-of"]     = "%s jelentései"
    Locale["hu"]["synonyms"]           = "Szinonimák"
    Locale["hu"]["examples"]           = "Példák"
    Locale["hu"]["see-also"]           = "Lásd még"
    Locale["hu"]["family"]             = "Uralic"
    Locale["hu"]["iso"]                = "hun"
    Locale["hu"]["glotto"]             = "hung1274"
    Locale["hu"]["script"]             = "Latn"

    #39 Icelandic
    Locale["is"]["name"]               = "Icelandic"
    Locale["is"]["endonym"]            = "Íslenska"
    Locale["is"]["translations-of"]    = "Þýðingar á %s"
    Locale["is"]["definitions-of"]     = "Skilgreiningar á"
    Locale["is"]["synonyms"]           = "Samheiti"
    Locale["is"]["examples"]           = "Dæmi"
    Locale["is"]["see-also"]           = "Sjá einnig"
    Locale["is"]["family"]             = "Indo-European"
    Locale["is"]["iso"]                = "isl"
    Locale["is"]["glotto"]             = "icel1247"
    Locale["is"]["script"]             = "Latn"

    #40 Igbo
    Locale["ig"]["name"]               = "Igbo"
    Locale["ig"]["endonym"]            = "Igbo"
    Locale["ig"]["translations-of"]    = "Ntụgharị asụsụ nke %s"
    Locale["ig"]["definitions-of"]     = "Nkọwapụta nke %s"
    Locale["ig"]["synonyms"]           = "Okwu oyiri"
    Locale["ig"]["examples"]           = "Ọmụmaatụ"
    Locale["ig"]["see-also"]           = "Hụkwuo"
    Locale["ig"]["family"]             = "Atlantic-Congo"
    Locale["ig"]["iso"]                = "ibo"
    Locale["ig"]["glotto"]             = "nucl1417"
    Locale["ig"]["script"]             = "Latn"

    # Ilocano
    Locale["ilo"]["name"]              = "Ilocano"
    Locale["ilo"]["endonym"]           = "Ilokano"
    #Locale["ilo"]["translations-of"]
    #Locale["ilo"]["definitions-of"]
    #Locale["ilo"]["synonyms"]
    #Locale["ilo"]["examples"]
    #Locale["ilo"]["see-also"]
    Locale["ilo"]["family"]            = "Austronesian"
    Locale["ilo"]["iso"]               = "ilo"
    Locale["ilo"]["glotto"]            = "ilok1237"
    Locale["ilo"]["script"]            = "Latn"

    #41 Indonesian
    Locale["id"]["name"]               = "Indonesian"
    Locale["id"]["endonym"]            = "Bahasa Indonesia"
    Locale["id"]["translations-of"]    = "Terjemahan dari %s"
    Locale["id"]["definitions-of"]     = "Definisi %s"
    Locale["id"]["synonyms"]           = "Sinonim"
    Locale["id"]["examples"]           = "Contoh"
    Locale["id"]["see-also"]           = "Lihat juga"
    Locale["id"]["family"]             = "Austronesian"
    Locale["id"]["iso"]                = "ind"
    Locale["id"]["glotto"]             = "indo1316"
    Locale["id"]["script"]             = "Latn"

    #42 Irish
    Locale["ga"]["name"]               = "Irish"
    Locale["ga"]["endonym"]            = "Gaeilge"
    Locale["ga"]["translations-of"]    = "Aistriúcháin ar %s"
    Locale["ga"]["definitions-of"]     = "Sainmhínithe ar %s"
    Locale["ga"]["synonyms"]           = "Comhchiallaigh"
    Locale["ga"]["examples"]           = "Samplaí"
    Locale["ga"]["see-also"]           = "féach freisin"
    Locale["ga"]["family"]             = "Indo-European"
    Locale["ga"]["iso"]                = "gle"
    Locale["ga"]["glotto"]             = "iris1253"
    Locale["ga"]["script"]             = "Latn"

    #43 Italian
    Locale["it"]["name"]               = "Italian"
    Locale["it"]["endonym"]            = "Italiano"
    Locale["it"]["translations-of"]    = "Traduzioni di %s"
    Locale["it"]["definitions-of"]     = "Definizioni di %s"
    Locale["it"]["synonyms"]           = "Sinonimi"
    Locale["it"]["examples"]           = "Esempi"
    Locale["it"]["see-also"]           = "Vedi anche"
    Locale["it"]["family"]             = "Indo-European"
    Locale["it"]["iso"]                = "ita"
    Locale["it"]["glotto"]             = "ital1282"
    Locale["it"]["script"]             = "Latn"
    Locale["it"]["dictionary"]         = "true" # has dictionary

    #44 Japanese
    Locale["ja"]["name"]               = "Japanese"
    Locale["ja"]["endonym"]            = "日本語"
    Locale["ja"]["translations-of"]    = "「%s」の翻訳"
    Locale["ja"]["definitions-of"]     = "%s の定義"
    Locale["ja"]["synonyms"]           = "同義語"
    Locale["ja"]["examples"]           = "例"
    Locale["ja"]["see-also"]           = "関連項目"
    Locale["ja"]["family"]             = "Japonic"
    Locale["ja"]["iso"]                = "jpn"
    Locale["ja"]["glotto"]             = "nucl1643"
    Locale["ja"]["script"]             = "Jpan"
    Locale["ja"]["dictionary"]         = "true" # has dictionary

    #45 Javanese, Latin alphabet
    Locale["jv"]["name"]               = "Javanese"
    Locale["jv"]["endonym"]            = "Basa Jawa"
    Locale["jv"]["translations-of"]    = "Terjemahan %s"
    Locale["jv"]["definitions-of"]     = "Arti %s"
    Locale["jv"]["synonyms"]           = "Sinonim"
    Locale["jv"]["examples"]           = "Conto"
    Locale["jv"]["see-also"]           = "Deleng uga"
    Locale["jv"]["family"]             = "Austronesian"
    Locale["jv"]["iso"]                = "jav"
    Locale["jv"]["glotto"]             = "java1254"
    Locale["jv"]["script"]             = "Latn"

    #46 Kannada (Modern Kannada)
    Locale["kn"]["name"]               = "Kannada"
    Locale["kn"]["endonym"]            = "ಕನ್ನಡ"
    Locale["kn"]["translations-of"]    = "%s ನ ಅನುವಾದಗಳು"
    Locale["kn"]["definitions-of"]     = "%s ನ ವ್ಯಾಖ್ಯಾನಗಳು"
    Locale["kn"]["synonyms"]           = "ಸಮಾನಾರ್ಥಕಗಳು"
    Locale["kn"]["examples"]           = "ಉದಾಹರಣೆಗಳು"
    Locale["kn"]["see-also"]           = "ಇದನ್ನೂ ಗಮನಿಸಿ"
    Locale["kn"]["family"]             = "Dravidian"
    Locale["kn"]["iso"]                = "kan"
    Locale["kn"]["glotto"]             = "nucl1305"
    Locale["kn"]["script"]             = "Knda"

    #47 Kazakh, Cyrillic alphabet
    Locale["kk"]["name"]               = "Kazakh"
    Locale["kk"]["endonym"]            = "Қазақ тілі"
    Locale["kk"]["translations-of"]    = "%s аудармалары"
    Locale["kk"]["definitions-of"]     = "%s анықтамалары"
    Locale["kk"]["synonyms"]           = "Синонимдер"
    Locale["kk"]["examples"]           = "Мысалдар"
    Locale["kk"]["see-also"]           = "Келесі тізімді де көріңіз:"
    Locale["kk"]["family"]             = "Turkic"
    Locale["kk"]["iso"]                = "kaz"
    Locale["kk"]["glotto"]             = "kaza1248"
    Locale["kk"]["script"]             = "Cyrl"

    #48 Khmer (Central Khmer)
    Locale["km"]["name"]               = "Khmer"
    Locale["km"]["endonym"]            = "ភាសាខ្មែរ"
    Locale["km"]["translations-of"]    = "ការ​បក​ប្រែ​នៃ %s"
    Locale["km"]["definitions-of"]     = "និយមន័យ​នៃ​ %s"
    Locale["km"]["synonyms"]           = "សទិសន័យ"
    Locale["km"]["examples"]           = "ឧទាហរណ៍"
    Locale["km"]["see-also"]           = "មើល​ផង​ដែរ"
    Locale["km"]["family"]             = "Austroasiatic"
    Locale["km"]["iso"]                = "khm"
    Locale["km"]["glotto"]             = "cent1989"
    Locale["km"]["script"]             = "Khmr"

    #49 Kinyarwanda
    Locale["rw"]["name"]               = "Kinyarwanda"
    Locale["rw"]["endonym"]            = "Ikinyarwanda"
    #Locale["rw"]["translations-of"]
    #Locale["rw"]["definitions-of"]
    #Locale["rw"]["synonyms"]
    #Locale["rw"]["examples"]
    #Locale["rw"]["see-also"]
    Locale["rw"]["family"]             = "Atlantic-Congo"
    Locale["rw"]["iso"]                = "kin"
    Locale["rw"]["glotto"]             = "kiny1244"
    Locale["rw"]["script"]             = "Latn"

    # Konkani (Goan Konkani)
    Locale["gom"]["name"]              = "Konkani"
    Locale["gom"]["endonym"]           = "कोंकणी"
    #Locale["gom"]["translations-of"]
    #Locale["gom"]["definitions-of"]
    #Locale["gom"]["synonyms"]
    #Locale["gom"]["examples"]
    #Locale["gom"]["see-also"]
    Locale["gom"]["family"]            = "Indo-European"
    Locale["gom"]["iso"]               = "gom"
    Locale["gom"]["glotto"]            = "goan1235"
    Locale["gom"]["script"]            = "Deva"

    #50 Korean
    Locale["ko"]["name"]               = "Korean"
    Locale["ko"]["endonym"]            = "한국어"
    Locale["ko"]["translations-of"]    = "%s의 번역"
    Locale["ko"]["definitions-of"]     = "%s의 정의"
    Locale["ko"]["synonyms"]           = "동의어"
    Locale["ko"]["examples"]           = "예문"
    Locale["ko"]["see-also"]           = "참조"
    Locale["ko"]["family"]             = "Koreanic"
    Locale["ko"]["iso"]                = "kor"
    Locale["ko"]["glotto"]             = "kore1280"
    Locale["ko"]["script"]             = "Kore"
    Locale["ko"]["dictionary"]         = "true" # has dictionary

    # Krio
    Locale["kri"]["name"]              = "Krio"
    Locale["kri"]["endonym"]           = "Krio"
    #Locale["kri"]["translations-of"]
    #Locale["kri"]["definitions-of"]
    #Locale["kri"]["synonyms"]
    #Locale["kri"]["examples"]
    #Locale["kri"]["see-also"]
    Locale["kri"]["family"]            = "Indo-European"
    Locale["kri"]["iso"]               = "kri"
    Locale["kri"]["glotto"]            = "krio1253"
    Locale["kri"]["script"]            = "Latn"

    #51 Kurdish (Northern) / Kurmanji
    Locale["ku"]["name"]               = "Kurdish (Northern)"
    Locale["ku"]["name2"]              = "Kurmanji"
    Locale["ku"]["endonym"]            = "Kurmancî"
    Locale["ku"]["endonym2"]           = "Kurdî"
    #Locale["ku"]["translations-of"]
    #Locale["ku"]["definitions-of"]
    #Locale["ku"]["synonyms"]
    #Locale["ku"]["examples"]
    #Locale["ku"]["see-also"]
    Locale["ku"]["family"]             = "Indo-European"
    Locale["ku"]["iso"]                = "kmr"
    Locale["ku"]["glotto"]             = "nort2641"
    Locale["ku"]["script"]             = "Latn"

    # Kurdish (Central) / Sorani
    Locale["ckb"]["name"]              = "Kurdish (Central)"
    Locale["ckb"]["name2"]             = "Sorani"
    Locale["ckb"]["endonym"]           = "سۆرانی"
    Locale["ckb"]["endonym2"]          = "کوردیی ناوەندی"
    #Locale["ckb"]["translations-of"]
    #Locale["ckb"]["definitions-of"]
    #Locale["ckb"]["synonyms"]
    #Locale["ckb"]["examples"]
    #Locale["ckb"]["see-also"]
    Locale["ckb"]["family"]            = "Indo-European"
    Locale["ckb"]["iso"]               = "ckb"
    Locale["ckb"]["glotto"]            = "cent1972"
    Locale["ckb"]["script"]            = "Arab"
    Locale["ckb"]["rtl"]               = "true" # RTL language

    #52 Kyrgyz
    Locale["ky"]["name"]               = "Kyrgyz"
    Locale["ky"]["endonym"]            = "Кыргызча"
    Locale["ky"]["translations-of"]    = "%s котормосу"
    Locale["ky"]["definitions-of"]     = "%s аныктамасы"
    Locale["ky"]["synonyms"]           = "Синонимдер"
    Locale["ky"]["examples"]           = "Мисалдар"
    Locale["ky"]["see-also"]           = "Дагы караңыз"
    Locale["ky"]["family"]             = "Turkic"
    Locale["ky"]["iso"]                = "kir"
    Locale["ky"]["glotto"]             = "kirg1245"
    Locale["ky"]["script"]             = "Cyrl"

    #53 Lao
    Locale["lo"]["name"]               = "Lao"
    Locale["lo"]["endonym"]            = "ລາວ"
    Locale["lo"]["translations-of"]    = "ຄຳ​ແປ​ສຳລັບ %s"
    Locale["lo"]["definitions-of"]     = "ຄວາມໝາຍຂອງ %s"
    Locale["lo"]["synonyms"]           = "ຄຳທີ່ຄ້າຍກັນ %s"
    Locale["lo"]["examples"]           = "ຕົວຢ່າງ"
    Locale["lo"]["see-also"]           = "ເບິ່ງ​ເພີ່ມ​ເຕີມ"
    Locale["lo"]["family"]             = "Tai-Kadai"
    Locale["lo"]["iso"]                = "lao"
    Locale["lo"]["glotto"]             = "laoo1244"
    Locale["lo"]["script"]             = "Laoo"

    #54 Latin
    Locale["la"]["name"]               = "Latin"
    Locale["la"]["endonym"]            = "Latina"
    Locale["la"]["translations-of"]    = "Versio de %s"
    #Locale["la"]["definitions-of"]
    #Locale["la"]["synonyms"]
    #Locale["la"]["examples"]
    #Locale["la"]["see-also"]
    Locale["la"]["family"]             = "Indo-European"
    Locale["la"]["iso"]                = "lat"
    Locale["la"]["glotto"]             = "lati1261"
    Locale["la"]["script"]             = "Latn"

    #55 Latvian
    Locale["lv"]["name"]               = "Latvian"
    Locale["lv"]["endonym"]            = "Latviešu"
    Locale["lv"]["translations-of"]    = "%s tulkojumi"
    Locale["lv"]["definitions-of"]     = "%s definīcijas"
    Locale["lv"]["synonyms"]           = "Sinonīmi"
    Locale["lv"]["examples"]           = "Piemēri"
    Locale["lv"]["see-also"]           = "Skatiet arī"
    Locale["lv"]["family"]             = "Indo-European"
    Locale["lv"]["iso"]                = "lav"
    Locale["lv"]["glotto"]             = "latv1249"
    Locale["lv"]["script"]             = "Latn"

    # Lingala
    Locale["ln"]["name"]               = "Lingala"
    Locale["ln"]["endonym"]            = "Lingála"
    #Locale["ln"]["translations-of"]
    #Locale["ln"]["definitions-of"]
    #Locale["ln"]["synonyms"]
    #Locale["ln"]["examples"]
    #Locale["ln"]["see-also"]
    Locale["ln"]["family"]             = "Atlantic-Congo"
    Locale["ln"]["iso"]                = "lin"
    Locale["ln"]["glotto"]             = "ling1269"
    Locale["ln"]["script"]             = "Latn"

    #56 Lithuanian
    Locale["lt"]["name"]               = "Lithuanian"
    Locale["lt"]["endonym"]            = "Lietuvių"
    Locale["lt"]["translations-of"]    = "„%s“ vertimai"
    Locale["lt"]["definitions-of"]     = "„%s“ apibrėžimai"
    Locale["lt"]["synonyms"]           = "Sinonimai"
    Locale["lt"]["examples"]           = "Pavyzdžiai"
    Locale["lt"]["see-also"]           = "Taip pat žiūrėkite"
    Locale["lt"]["family"]             = "Indo-European"
    Locale["lt"]["iso"]                = "lit"
    Locale["lt"]["glotto"]             = "lith1251"
    Locale["lt"]["script"]             = "Latn"

    # Luganda
    Locale["lg"]["name"]               = "Luganda"
    Locale["lg"]["endonym"]            = "Luganda"
    Locale["lg"]["endonym2"]           = "Oluganda"
    #Locale["lg"]["translations-of"]
    #Locale["lg"]["definitions-of"]
    #Locale["lg"]["synonyms"]
    #Locale["lg"]["examples"]
    #Locale["lg"]["see-also"]
    Locale["lg"]["family"]             = "Atlantic-Congo"
    Locale["lg"]["iso"]                = "lug"
    Locale["lg"]["glotto"]             = "gand1255"
    Locale["lg"]["script"]             = "Latn"

    #57 Luxembourgish
    Locale["lb"]["name"]               = "Luxembourgish"
    Locale["lb"]["endonym"]            = "Lëtzebuergesch"
    #Locale["lb"]["translations-of"]
    #Locale["lb"]["definitions-of"]
    #Locale["lb"]["synonyms"]
    #Locale["lb"]["examples"]
    #Locale["lb"]["see-also"]
    Locale["lb"]["family"]             = "Indo-European"
    Locale["lb"]["iso"]                = "ltz"
    Locale["lb"]["glotto"]             = "luxe1241"
    Locale["lb"]["script"]             = "Latn"

    #58 Macedonian
    Locale["mk"]["name"]               = "Macedonian"
    Locale["mk"]["endonym"]            = "Македонски"
    Locale["mk"]["translations-of"]    = "Преводи на %s"
    Locale["mk"]["definitions-of"]     = "Дефиниции на %s"
    Locale["mk"]["synonyms"]           = "Синоними"
    Locale["mk"]["examples"]           = "Примери"
    Locale["mk"]["see-also"]           = "Види и"
    Locale["mk"]["family"]             = "Indo-European"
    Locale["mk"]["iso"]                = "mkd"
    Locale["mk"]["glotto"]             = "mace1250"
    Locale["mk"]["script"]             = "Cyrl"

    # Maithili
    Locale["mai"]["name"]              = "Maithili"
    Locale["mai"]["endonym"]           = "मैथिली"
    #Locale["mai"]["translations-of"]
    #Locale["mai"]["definitions-of"]
    #Locale["mai"]["synonyms"]
    #Locale["mai"]["examples"]
    #Locale["mai"]["see-also"]
    Locale["mai"]["family"]            = "Indo-European"
    Locale["mai"]["iso"]               = "mai"
    Locale["mai"]["glotto"]            = "mait1250"
    Locale["mai"]["script"]            = "Deva"

    #59 Malagasy (Plateau Malagasy)
    Locale["mg"]["name"]               = "Malagasy"
    Locale["mg"]["endonym"]            = "Malagasy"
    Locale["mg"]["translations-of"]    = "Dikan'ny %s"
    Locale["mg"]["definitions-of"]     = "Famaritana ny %s"
    Locale["mg"]["synonyms"]           = "Mitovy hevitra"
    Locale["mg"]["examples"]           = "Ohatra"
    Locale["mg"]["see-also"]           = "Jereo ihany koa"
    Locale["mg"]["family"]             = "Austronesian"
    Locale["mg"]["iso"]                = "mlg"
    Locale["mg"]["glotto"]             = "plat1254"
    Locale["mg"]["script"]             = "Latn"

    #60 Malay (Standard Malay)
    Locale["ms"]["name"]               = "Malay"
    Locale["ms"]["endonym"]            = "Bahasa Melayu"
    Locale["ms"]["translations-of"]    = "Terjemahan %s"
    Locale["ms"]["definitions-of"]     = "Takrif %s"
    Locale["ms"]["synonyms"]           = "Sinonim"
    Locale["ms"]["examples"]           = "Contoh"
    Locale["ms"]["see-also"]           = "Lihat juga"
    Locale["ms"]["family"]             = "Austronesian"
    Locale["ms"]["iso"]                = "msa"
    Locale["ms"]["glotto"]             = "stan1306"
    Locale["ms"]["script"]             = "Latn"

    #61 Malayalam
    Locale["ml"]["name"]               = "Malayalam"
    Locale["ml"]["endonym"]            = "മലയാളം"
    Locale["ml"]["translations-of"]    = "%s എന്നതിന്റെ വിവർത്തനങ്ങൾ"
    Locale["ml"]["definitions-of"]     = "%s എന്നതിന്റെ നിർവ്വചനങ്ങൾ"
    Locale["ml"]["synonyms"]           = "പര്യായങ്ങള്‍"
    Locale["ml"]["examples"]           = "ഉദാഹരണങ്ങള്‍"
    Locale["ml"]["see-also"]           = "ഇതും കാണുക"
    Locale["ml"]["family"]             = "Dravidian"
    Locale["ml"]["iso"]                = "mal"
    Locale["ml"]["glotto"]             = "mala1464"
    Locale["ml"]["script"]             = "Mlym"

    #62 Maltese
    Locale["mt"]["name"]               = "Maltese"
    Locale["mt"]["endonym"]            = "Malti"
    Locale["mt"]["translations-of"]    = "Traduzzjonijiet ta' %s"
    Locale["mt"]["definitions-of"]     = "Definizzjonijiet ta' %s"
    Locale["mt"]["synonyms"]           = "Sinonimi"
    Locale["mt"]["examples"]           = "Eżempji"
    Locale["mt"]["see-also"]           = "Ara wkoll"
    Locale["mt"]["family"]             = "Afro-Asiatic"
    Locale["mt"]["iso"]                = "mlt"
    Locale["mt"]["glotto"]             = "malt1254"
    Locale["mt"]["script"]             = "Latn"

    #63 Maori
    Locale["mi"]["name"]               = "Maori"
    Locale["mi"]["endonym"]            = "Māori"
    Locale["mi"]["translations-of"]    = "Ngā whakamāoritanga o %s"
    Locale["mi"]["definitions-of"]     = "Ngā whakamārama o %s"
    Locale["mi"]["synonyms"]           = "Ngā Kupu Taurite"
    Locale["mi"]["examples"]           = "Ngā Tauira:"
    Locale["mi"]["see-also"]           = "Tiro hoki:"
    Locale["mi"]["family"]             = "Austronesian"
    Locale["mi"]["iso"]                = "mri"
    Locale["mi"]["glotto"]             = "maor1246"
    Locale["mi"]["script"]             = "Latn"

    #64 Marathi
    Locale["mr"]["name"]               = "Marathi"
    Locale["mr"]["endonym"]            = "मराठी"
    Locale["mr"]["translations-of"]    = "%s ची भाषांतरे"
    Locale["mr"]["definitions-of"]     = "%s च्या व्याख्या"
    Locale["mr"]["synonyms"]           = "समानार्थी शब्द"
    Locale["mr"]["examples"]           = "उदाहरणे"
    Locale["mr"]["see-also"]           = "हे देखील पहा"
    Locale["mr"]["family"]             = "Indo-European"
    Locale["mr"]["iso"]                = "mar"
    Locale["mr"]["glotto"]             = "mara1378"
    Locale["mr"]["script"]             = "Deva"

    # Meiteilon / Manipuri
    Locale["mni-Mtei"]["name"]         = "Meiteilon"
    Locale["mni-Mtei"]["name2"]        = "Manipuri"
    Locale["mni-Mtei"]["name3"]        = "Meitei"
    Locale["mni-Mtei"]["name4"]        = "Meetei"
    Locale["mni-Mtei"]["endonym"]      = "ꯃꯤꯇꯩꯂꯣꯟ"
    #Locale["mni-Mtei"]["translations-of"]
    #Locale["mni-Mtei"]["definitions-of"]
    #Locale["mni-Mtei"]["synonyms"]
    #Locale["mni-Mtei"]["examples"]
    #Locale["mni-Mtei"]["see-also"]
    Locale["mni-Mtei"]["family"]       = "Sino-Tibetan"
    Locale["mni-Mtei"]["iso"]          = "mni"
    Locale["mni-Mtei"]["glotto"]       = "mani1292"
    Locale["mni-Mtei"]["script"]       = "Mtei"

    # Mizo
    Locale["lus"]["name"]              = "Mizo"
    Locale["lus"]["endonym"]           = "Mizo ṭawng"
    #Locale["lus"]["translations-of"]
    #Locale["lus"]["definitions-of"]
    #Locale["lus"]["synonyms"]
    #Locale["lus"]["examples"]
    #Locale["lus"]["see-also"]
    Locale["lus"]["family"]            = "Sino-Tibetan"
    Locale["lus"]["iso"]               = "lus"
    Locale["lus"]["glotto"]            = "lush1249"
    Locale["lus"]["script"]            = "Latn"

    #65 Mongolian, Cyrillic alphabet
    Locale["mn"]["name"]               = "Mongolian"
    Locale["mn"]["endonym"]            = "Монгол"
    Locale["mn"]["translations-of"]    = "%s-н орчуулга"
    Locale["mn"]["definitions-of"]     = "%s үгийн тодорхойлолт"
    Locale["mn"]["synonyms"]           = "Ойролцоо утгатай"
    Locale["mn"]["examples"]           = "Жишээнүүд"
    Locale["mn"]["see-also"]           = "Мөн харах"
    Locale["mn"]["family"]             = "Mongolic"
    Locale["mn"]["iso"]                = "mon"
    Locale["mn"]["glotto"]             = "mong1331"
    Locale["mn"]["script"]             = "Cyrl"

    #66 Myanmar / Burmese
    Locale["my"]["name"]               = "Myanmar"
    Locale["my"]["name2"]              = "Burmese"
    Locale["my"]["endonym"]            = "မြန်မာစာ"
    Locale["my"]["translations-of"]    = "%s၏ ဘာသာပြန်ဆိုချက်များ"
    Locale["my"]["definitions-of"]     = "%s၏ အနက်ဖွင့်ဆိုချက်များ"
    Locale["my"]["synonyms"]           = "ကြောင်းတူသံကွဲများ"
    Locale["my"]["examples"]           = "ဥပမာ"
    Locale["my"]["see-also"]           = "ဖော်ပြပါများကိုလဲ ကြည့်ပါ"
    Locale["my"]["family"]             = "Sino-Tibetan"
    Locale["my"]["iso"]                = "mya"
    Locale["my"]["glotto"]             = "nucl1310"
    Locale["my"]["script"]             = "Mymr"

    #67 Nepali
    Locale["ne"]["name"]               = "Nepali"
    Locale["ne"]["endonym"]            = "नेपाली"
    Locale["ne"]["translations-of"]    = "%sका अनुवाद"
    Locale["ne"]["definitions-of"]     = "%sको परिभाषा"
    Locale["ne"]["synonyms"]           = "समानार्थीहरू"
    Locale["ne"]["examples"]           = "उदाहरणहरु"
    Locale["ne"]["see-also"]           = "यो पनि हेर्नुहोस्"
    Locale["ne"]["family"]             = "Indo-European"
    Locale["ne"]["iso"]                = "nep"
    Locale["ne"]["glotto"]             = "nepa1254"
    Locale["ne"]["script"]             = "Deva"

    #68 Norwegian
    Locale["no"]["name"]               = "Norwegian"
    Locale["no"]["endonym"]            = "Norsk"
    Locale["no"]["translations-of"]    = "Oversettelser av %s"
    Locale["no"]["definitions-of"]     = "Definisjoner av %s"
    Locale["no"]["synonyms"]           = "Synonymer"
    Locale["no"]["examples"]           = "Eksempler"
    Locale["no"]["see-also"]           = "Se også"
    Locale["no"]["family"]             = "Indo-European"
    Locale["no"]["iso"]                = "nor"
    Locale["no"]["glotto"]             = "norw1258"
    Locale["no"]["script"]             = "Latn"

    #69 Odia / Oriya
    Locale["or"]["name"]               = "Odia"
    Locale["or"]["name2"]              = "Oriya"
    Locale["or"]["endonym"]            = "ଓଡ଼ିଆ"
    #Locale["or"]["translations-of"]
    #Locale["or"]["definitions-of"]
    #Locale["or"]["synonyms"]
    #Locale["or"]["examples"]
    #Locale["or"]["see-also"]
    Locale["or"]["family"]             = "Indo-European"
    Locale["or"]["iso"]                = "ori"
    Locale["or"]["glotto"]             = "macr1269"
    Locale["or"]["script"]             = "Orya"

    # Oromo
    Locale["om"]["name"]               = "Oromo"
    Locale["om"]["endonym"]            = "Afaan Oromoo"
    #Locale["om"]["translations-of"]
    #Locale["om"]["definitions-of"]
    #Locale["om"]["synonyms"]
    #Locale["om"]["examples"]
    #Locale["om"]["see-also"]
    Locale["om"]["family"]             = "Afro-Asiatic"
    Locale["om"]["iso"]                = "orm"
    Locale["om"]["glotto"]             = "nucl1736"
    Locale["om"]["script"]             = "Latn"

    #70 Pashto / Pushto
    Locale["ps"]["name"]               = "Pashto"
    Locale["ps"]["name2"]              = "Pushto"
    Locale["ps"]["endonym"]            = "پښتو"
    Locale["ps"]["translations-of"]    = "د %sژباړې"
    Locale["ps"]["definitions-of"]     = "د%s تعریفونه"
    Locale["ps"]["synonyms"]           = "مترادف لغتونه"
    Locale["ps"]["examples"]           = "بېلګې"
    Locale["ps"]["see-also"]           = "دا هم ووینئ"
    Locale["ps"]["family"]             = "Indo-European"
    Locale["ps"]["iso"]                = "pus"
    Locale["ps"]["glotto"]             = "pash1269"
    Locale["ps"]["script"]             = "Arab"
    Locale["ps"]["rtl"]                = "true" # RTL language

    #71 Persian / Farsi (Western Farsi / Iranian Persian)
    Locale["fa"]["name"]               = "Persian"
    Locale["fa"]["name2"]              = "Farsi"
    Locale["fa"]["endonym"]            = "فارسی"
    Locale["fa"]["translations-of"]    = "ترجمه‌های %s"
    Locale["fa"]["definitions-of"]     = "تعریف‌های %s"
    Locale["fa"]["synonyms"]           = "مترادف‌ها"
    Locale["fa"]["examples"]           = "مثال‌ها"
    Locale["fa"]["see-also"]           = "همچنین مراجعه کنید به"
    Locale["fa"]["family"]             = "Indo-European"
    Locale["fa"]["iso"]                = "fas"
    Locale["fa"]["glotto"]             = "west2369"
    Locale["fa"]["script"]             = "Arab"
    Locale["fa"]["rtl"]                = "true" # RTL language

    #72 Polish
    Locale["pl"]["name"]               = "Polish"
    Locale["pl"]["endonym"]            = "Polski"
    Locale["pl"]["translations-of"]    = "Tłumaczenia %s"
    Locale["pl"]["definitions-of"]     = "%s – definicje"
    Locale["pl"]["synonyms"]           = "Synonimy"
    Locale["pl"]["examples"]           = "Przykłady"
    Locale["pl"]["see-also"]           = "Zobacz też"
    Locale["pl"]["family"]             = "Indo-European"
    Locale["pl"]["iso"]                = "pol"
    Locale["pl"]["glotto"]             = "poli1260"
    Locale["pl"]["script"]             = "Latn"

    #73 Portuguese (Brazilian)
    Locale["pt-BR"]["name"]            = "Portuguese (Brazilian)"
    Locale["pt-BR"]["endonym"]         = "Português Brasileiro"
    Locale["pt-BR"]["translations-of"] = "Traduções de %s"
    Locale["pt-BR"]["definitions-of"]  = "Definições de %s"
    Locale["pt-BR"]["synonyms"]        = "Sinônimos"
    Locale["pt-BR"]["examples"]        = "Exemplos"
    Locale["pt-BR"]["see-also"]        = "Veja também"
    Locale["pt-BR"]["family"]          = "Indo-European"
    Locale["pt-BR"]["iso"]             = "por"
    Locale["pt-BR"]["glotto"]          = "braz1246"
    Locale["pt-BR"]["script"]          = "Latn"
    Locale["pt-BR"]["dictionary"]      = "true" # has dictionary

    #74 Punjabi, Gurmukhī alphabet
    Locale["pa"]["name"]               = "Punjabi"
    Locale["pa"]["endonym"]            = "ਪੰਜਾਬੀ"
    Locale["pa"]["translations-of"]    = "ਦੇ ਅਨੁਵਾਦ%s"
    Locale["pa"]["definitions-of"]     = "ਦੀਆਂ ਪਰਿਭਾਸ਼ਾ %s"
    Locale["pa"]["synonyms"]           = "ਸਮਾਨਾਰਥਕ ਸ਼ਬਦ"
    Locale["pa"]["examples"]           = "ਉਦਾਹਰਣਾਂ"
    Locale["pa"]["see-also"]           = "ਇਹ ਵੀ ਵੇਖੋ"
    Locale["pa"]["family"]             = "Indo-European"
    Locale["pa"]["iso"]                = "pan"
    Locale["pa"]["glotto"]             = "panj1256"
    Locale["pa"]["script"]             = "Guru"

    # Quechua
    Locale["qu"]["name"]               = "Quechua"
    Locale["qu"]["endonym"]            = "Runasimi"
    #Locale["qu"]["translations-of"]
    #Locale["qu"]["definitions-of"]
    #Locale["qu"]["synonyms"]
    #Locale["qu"]["examples"]
    #Locale["qu"]["see-also"]
    Locale["qu"]["family"]             = "Quechuan"
    Locale["qu"]["iso"]                = "que"
    Locale["qu"]["glotto"]             = "quec1387"
    Locale["qu"]["script"]             = "Latn"

    #75 Romanian
    Locale["ro"]["name"]               = "Romanian"
    Locale["ro"]["endonym"]            = "Română"
    Locale["ro"]["translations-of"]    = "Traduceri pentru %s"
    Locale["ro"]["definitions-of"]     = "Definiții pentru %s"
    Locale["ro"]["synonyms"]           = "Sinonime"
    Locale["ro"]["examples"]           = "Exemple"
    Locale["ro"]["see-also"]           = "Vedeți și"
    Locale["ro"]["family"]             = "Indo-European"
    Locale["ro"]["iso"]                = "ron"
    Locale["ro"]["glotto"]             = "roma1327"
    Locale["ro"]["script"]             = "Latn"

    #76 Russian
    Locale["ru"]["name"]               = "Russian"
    Locale["ru"]["endonym"]            = "Русский"
    Locale["ru"]["translations-of"]    = "%s: варианты перевода"
    Locale["ru"]["definitions-of"]     = "%s – определения"
    Locale["ru"]["synonyms"]           = "Синонимы"
    Locale["ru"]["examples"]           = "Примеры"
    Locale["ru"]["see-also"]           = "Похожие слова"
    Locale["ru"]["family"]             = "Indo-European"
    Locale["ru"]["iso"]                = "rus"
    Locale["ru"]["glotto"]             = "russ1263"
    Locale["ru"]["script"]             = "Cyrl"
    Locale["ru"]["dictionary"]         = "true" # has dictionary

    #77 Samoan
    Locale["sm"]["name"]               = "Samoan"
    Locale["sm"]["endonym"]            = "Gagana Sāmoa"
    #Locale["sm"]["translations-of"]
    #Locale["sm"]["definitions-of"]
    #Locale["sm"]["synonyms"]
    #Locale["sm"]["examples"]
    #Locale["sm"]["see-also"]
    Locale["sm"]["family"]             = "Austronesian"
    Locale["sm"]["iso"]                = "smo"
    Locale["sm"]["glotto"]             = "samo1305"
    Locale["sm"]["script"]             = "Latn"

    # Sanskrit
    Locale["sa"]["name"]               = "Sanskrit"
    Locale["sa"]["endonym"]            = "संस्कृतम्"
    #Locale["sa"]["translations-of"]
    #Locale["sa"]["definitions-of"]
    #Locale["sa"]["synonyms"]
    #Locale["sa"]["examples"]
    #Locale["sa"]["see-also"]
    Locale["sa"]["family"]             = "Indo-European"
    Locale["sa"]["iso"]                = "san"
    Locale["sa"]["glotto"]             = "sans1269"
    Locale["sa"]["script"]             = "Deva"

    #78 Scots Gaelic
    Locale["gd"]["name"]               = "Scots Gaelic"
    Locale["gd"]["endonym"]            = "Gàidhlig"
    Locale["gd"]["translations-of"]    = "Eadar-theangachadh airson %s"
    Locale["gd"]["definitions-of"]     = "Deifiniseanan airson %s"
    Locale["gd"]["synonyms"]           = "Co-fhaclan"
    Locale["gd"]["examples"]           = "Buill-eisimpleir"
    Locale["gd"]["see-also"]           = "Faic na leanas cuideachd"
    Locale["gd"]["family"]             = "Indo-European"
    Locale["gd"]["iso"]                = "gla"
    Locale["gd"]["glotto"]             = "scot1245"
    Locale["gd"]["script"]             = "Latn"

    #80 Sepedi (Northern Sotho)
    Locale["nso"]["name"]              = "Sepedi"
    Locale["nso"]["name2"]             = "Pedi"
    Locale["nso"]["name3"]             = "Northern Sotho"
    Locale["nso"]["endonym"]           = "Sepedi"
    #Locale["nso"]["translations-of"]
    #Locale["nso"]["definitions-of"]
    #Locale["nso"]["synonyms"]
    #Locale["nso"]["examples"]
    #Locale["nso"]["see-also"]
    Locale["nso"]["family"]            = "Atlantic-Congo"
    Locale["nso"]["iso"]               = "nso"
    Locale["nso"]["glotto"]            = "nort3233"
    Locale["nso"]["script"]            = "Latn"

    #79a Serbian, Cyrillic alphabet
    Locale["sr-Cyrl"]["name"]          = "Serbian (Cyrillic)"
    Locale["sr-Cyrl"]["endonym"]       = "српски"
    Locale["sr-Cyrl"]["translations-of"] = "Преводи за „%s“"
    Locale["sr-Cyrl"]["definitions-of"]  = "Дефиниције за %s"
    Locale["sr-Cyrl"]["synonyms"]      = "Синоними"
    Locale["sr-Cyrl"]["examples"]      = "Примери"
    Locale["sr-Cyrl"]["see-also"]      = "Погледајте такође"
    Locale["sr-Cyrl"]["family"]        = "Indo-European"
    Locale["sr-Cyrl"]["iso"]           = "srp-Cyrl"
    Locale["sr-Cyrl"]["glotto"]        = "serb1264"
    Locale["sr-Cyrl"]["script"]        = "Cyrl"

    #79b Serbian, Latin alphabet
    Locale["sr-Latn"]["support"]       = "bing-only"
    Locale["sr-Latn"]["name"]          = "Serbian (Latin)"
    Locale["sr-Latn"]["endonym"]       = "srpski"
    Locale["sr-Latn"]["translations-of"] = "Prevodi za „%s“"
    Locale["sr-Latn"]["definitions-of"]  = "Definicije za %s"
    Locale["sr-Latn"]["synonyms"]      = "Sinonimi"
    Locale["sr-Latn"]["examples"]      = "Primeri"
    Locale["sr-Latn"]["see-also"]      = "Pogledajte takođe"
    Locale["sr-Latn"]["family"]        = "Indo-European"
    Locale["sr-Latn"]["iso"]           = "srp-Latn"
    Locale["sr-Latn"]["glotto"]        = "serb1264"
    Locale["sr-Latn"]["script"]        = "Latn"

    #80 Sesotho (Southern Sotho)
    Locale["st"]["name"]               = "Sesotho"
    Locale["st"]["name2"]              = "Sotho"
    Locale["st"]["name3"]              = "Southern Sotho"
    Locale["st"]["endonym"]            = "Sesotho"
    Locale["st"]["translations-of"]    = "Liphetolelo tsa %s"
    Locale["st"]["definitions-of"]     = "Meelelo ea %s"
    Locale["st"]["synonyms"]           = "Mantsoe a tšoanang ka moelelo"
    Locale["st"]["examples"]           = "Mehlala"
    Locale["st"]["see-also"]           = "Bona hape"
    Locale["st"]["family"]             = "Atlantic-Congo"
    Locale["st"]["iso"]                = "sot"
    Locale["st"]["glotto"]             = "sout2807"
    Locale["st"]["script"]             = "Latn"

    #81 Shona
    Locale["sn"]["name"]               = "Shona"
    Locale["sn"]["endonym"]            = "chiShona"
    Locale["sn"]["translations-of"]    = "Shanduro dze %s"
    Locale["sn"]["definitions-of"]     = "Zvinoreva %s"
    Locale["sn"]["synonyms"]           = "Mashoko anoreva zvakafana nemamwe"
    Locale["sn"]["examples"]           = "Mienzaniso"
    Locale["sn"]["see-also"]           = "Onawo"
    Locale["sn"]["family"]             = "Atlantic-Congo"
    Locale["sn"]["iso"]                = "sna"
    Locale["sn"]["glotto"]             = "core1255"
    Locale["sn"]["script"]             = "Latn"

    #82 Sindhi
    Locale["sd"]["name"]               = "Sindhi"
    Locale["sd"]["endonym"]            = "سنڌي"
    Locale["sd"]["translations-of"]    = "%s جو ترجمو"
    Locale["sd"]["definitions-of"]     = "%s جون وصفون"
    Locale["sd"]["synonyms"]           = "هم معني"
    Locale["sd"]["examples"]           = "مثالون"
    Locale["sd"]["see-also"]           = "به ڏسو"
    Locale["sd"]["family"]             = "Indo-European"
    Locale["sd"]["iso"]                = "snd"
    Locale["sd"]["glotto"]             = "sind1272"
    Locale["sd"]["script"]             = "Arab"
    Locale["sd"]["rtl"]                = "true" # RTL language

    #83 Sinhala
    Locale["si"]["name"]               = "Sinhala"
    Locale["si"]["endonym"]            = "සිංහල"
    Locale["si"]["translations-of"]    = "%s හි පරිවර්තන"
    Locale["si"]["definitions-of"]     = "%s හි නිර්වචන"
    Locale["si"]["synonyms"]           = "සමානාර්ථ පද"
    Locale["si"]["examples"]           = "උදාහරණ"
    Locale["si"]["see-also"]           = "මෙයත් බලන්න"
    Locale["si"]["family"]             = "Indo-European"
    Locale["si"]["iso"]                = "sin"
    Locale["si"]["glotto"]             = "sinh1246"
    Locale["si"]["script"]             = "Sinh"

    #84 Slovak
    Locale["sk"]["name"]               = "Slovak"
    Locale["sk"]["endonym"]            = "Slovenčina"
    Locale["sk"]["translations-of"]    = "Preklady výrazu: %s"
    Locale["sk"]["definitions-of"]     = "Definície výrazu %s"
    Locale["sk"]["synonyms"]           = "Synonymá"
    Locale["sk"]["examples"]           = "Príklady"
    Locale["sk"]["see-also"]           = "Pozrite tiež"
    Locale["sk"]["family"]             = "Indo-European"
    Locale["sk"]["iso"]                = "slk"
    Locale["sk"]["glotto"]             = "slov1269"
    Locale["sk"]["script"]             = "Latn"

    #85 Slovenian / Slovene
    Locale["sl"]["name"]               = "Slovenian"
    Locale["sl"]["name2"]              = "Slovene"
    Locale["sl"]["endonym"]            = "Slovenščina"
    Locale["sl"]["translations-of"]    = "Prevodi za %s"
    Locale["sl"]["definitions-of"]     = "Razlage za %s"
    Locale["sl"]["synonyms"]           = "Sopomenke"
    Locale["sl"]["examples"]           = "Primeri"
    Locale["sl"]["see-also"]           = "Glejte tudi"
    Locale["sl"]["family"]             = "Indo-European"
    Locale["sl"]["iso"]                = "slv"
    Locale["sl"]["glotto"]             = "slov1268"
    Locale["sl"]["script"]             = "Latn"

    #86 Somali
    Locale["so"]["name"]               = "Somali"
    Locale["so"]["endonym"]            = "Soomaali"
    Locale["so"]["translations-of"]    = "Turjumaada %s"
    Locale["so"]["definitions-of"]     = "Qeexitaannada %s"
    Locale["so"]["synonyms"]           = "La micne ah"
    Locale["so"]["examples"]           = "Tusaalooyin"
    Locale["so"]["see-also"]           = "Sidoo kale eeg"
    Locale["so"]["family"]             = "Afro-Asiatic"
    Locale["so"]["iso"]                = "som"
    Locale["so"]["glotto"]             = "soma1255"
    Locale["so"]["script"]             = "Latn"

    #87 Spanish
    Locale["es"]["name"]               = "Spanish"
    Locale["es"]["endonym"]            = "Español"
    Locale["es"]["translations-of"]    = "Traducciones de %s"
    Locale["es"]["definitions-of"]     = "Definiciones de %s"
    Locale["es"]["synonyms"]           = "Sinónimos"
    Locale["es"]["examples"]           = "Ejemplos"
    Locale["es"]["see-also"]           = "Ver también"
    Locale["es"]["family"]             = "Indo-European"
    Locale["es"]["iso"]                = "spa"
    Locale["es"]["glotto"]             = "stan1288"
    Locale["es"]["script"]             = "Latn"
    Locale["es"]["dictionary"]         = "true" # has dictionary

    #88 Sundanese, Latin alphabet
    Locale["su"]["name"]               = "Sundanese"
    Locale["su"]["endonym"]            = "Basa Sunda"
    Locale["su"]["translations-of"]    = "Tarjamahan tina %s"
    Locale["su"]["definitions-of"]     = "Panjelasan tina %s"
    Locale["su"]["synonyms"]           = "Sinonim"
    Locale["su"]["examples"]           = "Conto"
    Locale["su"]["see-also"]           = "Tingali ogé"
    Locale["su"]["family"]             = "Austronesian"
    Locale["su"]["iso"]                = "sun"
    Locale["su"]["glotto"]             = "sund1252"
    Locale["su"]["script"]             = "Latn"

    #89 Swahili / Kiswahili
    Locale["sw"]["name"]               = "Swahili"
    Locale["sw"]["name2"]              = "Kiswahili"
    Locale["sw"]["endonym"]            = "Kiswahili"
    Locale["sw"]["translations-of"]    = "Tafsiri ya %s"
    Locale["sw"]["definitions-of"]     = "Ufafanuzi wa %s"
    Locale["sw"]["synonyms"]           = "Visawe"
    Locale["sw"]["examples"]           = "Mifano"
    Locale["sw"]["see-also"]           = "Angalia pia"
    Locale["sw"]["family"]             = "Atlantic-Congo"
    Locale["sw"]["iso"]                = "swa"
    Locale["sw"]["glotto"]             = "swah1253"
    Locale["sw"]["script"]             = "Latn"

    #90 Swedish
    Locale["sv"]["name"]               = "Swedish"
    Locale["sv"]["endonym"]            = "Svenska"
    Locale["sv"]["translations-of"]    = "Översättningar av %s"
    Locale["sv"]["definitions-of"]     = "Definitioner av %s"
    Locale["sv"]["synonyms"]           = "Synonymer"
    Locale["sv"]["examples"]           = "Exempel"
    Locale["sv"]["see-also"]           = "Se även"
    Locale["sv"]["family"]             = "Indo-European"
    Locale["sv"]["iso"]                = "swe"
    Locale["sv"]["glotto"]             = "swed1254"
    Locale["sv"]["script"]             = "Latn"

    #91 Tajik / Tajiki (Tajiki Persian), Cyrillic alphabet
    Locale["tg"]["name"]               = "Tajik"
    Locale["tg"]["name2"]              = "Tajiki"
    Locale["tg"]["endonym"]            = "Тоҷикӣ"
    Locale["tg"]["translations-of"]    = "Тарҷумаҳои %s"
    Locale["tg"]["definitions-of"]     = "Таърифҳои %s"
    Locale["tg"]["synonyms"]           = "Муродифҳо"
    Locale["tg"]["examples"]           = "Намунаҳо:"
    Locale["tg"]["see-also"]           = "Ҳамчунин Бинед"
    Locale["tg"]["family"]             = "Indo-European"
    Locale["tg"]["iso"]                = "tgk"
    Locale["tg"]["glotto"]             = "taji1245"
    Locale["tg"]["script"]             = "Cyrl"

    #92 Tamil
    Locale["ta"]["name"]               = "Tamil"
    Locale["ta"]["endonym"]            = "தமிழ்"
    Locale["ta"]["translations-of"]    = "%s இன் மொழிபெயர்ப்புகள்"
    Locale["ta"]["definitions-of"]     = "%s இன் வரையறைகள்"
    Locale["ta"]["synonyms"]           = "இணைச்சொற்கள்"
    Locale["ta"]["examples"]           = "எடுத்துக்காட்டுகள்"
    Locale["ta"]["see-also"]           = "இதையும் காண்க"
    Locale["ta"]["family"]             = "Dravidian"
    Locale["ta"]["iso"]                = "tam"
    Locale["ta"]["glotto"]             = "tami1289"
    Locale["ta"]["script"]             = "Taml"

    #93 Tatar
    Locale["tt"]["name"]               = "Tatar"
    Locale["tt"]["endonym"]            = "татарча"
    #Locale["tt"]["translations-of"]
    #Locale["tt"]["definitions-of"]
    #Locale["tt"]["synonyms"]
    #Locale["tt"]["examples"]
    #Locale["tt"]["see-also"]
    Locale["tt"]["family"]             = "Turkic"
    Locale["tt"]["iso"]                = "tat"
    Locale["tt"]["glotto"]             = "tata1255"
    Locale["tt"]["script"]             = "Cyrl"

    #94 Telugu
    Locale["te"]["name"]               = "Telugu"
    Locale["te"]["endonym"]            = "తెలుగు"
    Locale["te"]["translations-of"]    = "%s యొక్క అనువాదాలు"
    Locale["te"]["definitions-of"]     = "%s యొక్క నిర్వచనాలు"
    Locale["te"]["synonyms"]           = "పర్యాయపదాలు"
    Locale["te"]["examples"]           = "ఉదాహరణలు"
    Locale["te"]["see-also"]           = "వీటిని కూడా చూడండి"
    Locale["te"]["family"]             = "Dravidian"
    Locale["te"]["iso"]                = "tel"
    Locale["te"]["glotto"]             = "telu1262"
    Locale["te"]["script"]             = "Telu"

    #95 Thai
    Locale["th"]["name"]               = "Thai"
    Locale["th"]["endonym"]            = "ไทย"
    Locale["th"]["translations-of"]    = "คำแปลของ %s"
    Locale["th"]["definitions-of"]     = "คำจำกัดความของ %s"
    Locale["th"]["synonyms"]           = "คำพ้องความหมาย"
    Locale["th"]["examples"]           = "ตัวอย่าง"
    Locale["th"]["see-also"]           = "ดูเพิ่มเติม"
    Locale["th"]["family"]             = "Tai-Kadai"
    Locale["th"]["iso"]                = "tha"
    Locale["th"]["glotto"]             = "thai1261"
    Locale["th"]["script"]             = "Thai"

    # Tigrinya
    Locale["ti"]["name"]               = "Tigrinya"
    Locale["ti"]["endonym"]            = "ትግርኛ"
    #Locale["ti"]["translations-of"]
    #Locale["ti"]["definitions-of"]
    #Locale["ti"]["synonyms"]
    #Locale["ti"]["examples"]
    #Locale["ti"]["see-also"]
    Locale["ti"]["family"]             = "Afro-Asiatic"
    Locale["ti"]["iso"]                = "tir"
    Locale["ti"]["glotto"]             = "tigr1271"
    Locale["ti"]["script"]             = "Ethi"

    # Tsonga
    Locale["ts"]["name"]               = "Tsonga"
    Locale["ts"]["endonym"]            = "Xitsonga"
    #Locale["ts"]["translations-of"]
    #Locale["ts"]["definitions-of"]
    #Locale["ts"]["synonyms"]
    #Locale["ts"]["examples"]
    #Locale["ts"]["see-also"]
    Locale["ts"]["family"]             = "Atlantic–Congo"
    Locale["ts"]["iso"]                = "tso"
    Locale["ts"]["glotto"]             = "tson1249"
    Locale["ts"]["script"]             = "Latn"

    #96 Turkish
    Locale["tr"]["name"]               = "Turkish"
    Locale["tr"]["endonym"]            = "Türkçe"
    Locale["tr"]["translations-of"]    = "%s çevirileri"
    Locale["tr"]["definitions-of"]     = "%s için tanımlar"
    Locale["tr"]["synonyms"]           = "Eş anlamlılar"
    Locale["tr"]["examples"]           = "Örnekler"
    Locale["tr"]["see-also"]           = "Ayrıca bkz."
    Locale["tr"]["family"]             = "Turkic"
    Locale["tr"]["iso"]                = "tur"
    Locale["tr"]["glotto"]             = "nucl1301"
    Locale["tr"]["script"]             = "Latn"

    #97 Turkmen
    Locale["tk"]["name"]               = "Turkmen"
    Locale["tk"]["endonym"]            = "Türkmen"
    #Locale["tk"]["translations-of"]
    #Locale["tk"]["definitions-of"]
    #Locale["tk"]["synonyms"]
    #Locale["tk"]["examples"]
    #Locale["tk"]["see-also"]
    Locale["tk"]["family"]             = "Turkic"
    Locale["tk"]["iso"]                = "tuk"
    Locale["tk"]["glotto"]             = "turk1304"
    Locale["tk"]["script"]             = "Latn"

    # Twi
    Locale["tw"]["name"]               = "Twi"
    Locale["tw"]["name2"]              = "Akan Kasa"
    Locale["tw"]["endonym"]            = "Twi"
    #Locale["tw"]["translations-of"]
    #Locale["tw"]["definitions-of"]
    #Locale["tw"]["synonyms"]
    #Locale["tw"]["examples"]
    #Locale["tw"]["see-also"]
    Locale["tw"]["family"]             = "Atlantic-Congo"
    Locale["tw"]["iso"]                = "twi"
    Locale["tw"]["glotto"]             = "akua1239"
    Locale["tw"]["script"]             = "Latn"

    #98 Ukrainian
    Locale["uk"]["name"]               = "Ukrainian"
    Locale["uk"]["endonym"]            = "Українська"
    Locale["uk"]["translations-of"]    = "Переклади слова або виразу \"%s\""
    Locale["uk"]["definitions-of"]     = "\"%s\" – визначення"
    Locale["uk"]["synonyms"]           = "Синоніми"
    Locale["uk"]["examples"]           = "Приклади"
    Locale["uk"]["see-also"]           = "Дивіться також"
    Locale["uk"]["family"]             = "Indo-European"
    Locale["uk"]["iso"]                = "ukr"
    Locale["uk"]["glotto"]             = "ukra1253"
    Locale["uk"]["script"]             = "Cyrl"

    #99 Urdu
    Locale["ur"]["name"]               = "Urdu"
    Locale["ur"]["endonym"]            = "اُردُو"
    Locale["ur"]["translations-of"]    = "کے ترجمے %s"
    Locale["ur"]["definitions-of"]     = "کی تعریفات %s"
    Locale["ur"]["synonyms"]           = "مترادفات"
    Locale["ur"]["examples"]           = "مثالیں"
    Locale["ur"]["see-also"]           = "نیز دیکھیں"
    Locale["ur"]["family"]             = "Indo-European"
    Locale["ur"]["iso"]                = "urd"
    Locale["ur"]["glotto"]             = "urdu1245"
    Locale["ur"]["script"]             = "Arab"
    Locale["ur"]["rtl"]                = "true" # RTL language

    #100 Uyghur
    Locale["ug"]["name"]               = "Uyghur"
    Locale["ug"]["endonym"]            = "ئۇيغۇر تىلى"
    #Locale["ug"]["translations-of"]
    #Locale["ug"]["definitions-of"]
    #Locale["ug"]["synonyms"]
    #Locale["ug"]["examples"]
    #Locale["ug"]["see-also"]
    Locale["ug"]["family"]             = "Turkic"
    Locale["ug"]["iso"]                = "uig"
    Locale["ug"]["glotto"]             = "uigh1240"
    Locale["ug"]["script"]             = "Arab"
    Locale["ug"]["rtl"]                = "true" # RTL language

    #101 Uzbek, Latin alphabet
    Locale["uz"]["name"]               = "Uzbek"
    Locale["uz"]["endonym"]            = "Oʻzbek tili"
    Locale["uz"]["translations-of"]    = "%s: tarjima variantlari"
    Locale["uz"]["definitions-of"]     = "%s – ta’riflar"
    Locale["uz"]["synonyms"]           = "Sinonimlar"
    Locale["uz"]["examples"]           = "Namunalar"
    Locale["uz"]["see-also"]           = "O‘xshash so‘zlar"
    Locale["uz"]["family"]             = "Turkic"
    Locale["uz"]["iso"]                = "uzb"
    Locale["uz"]["glotto"]             = "uzbe1247"
    Locale["uz"]["script"]             = "Latn"

    #102 Vietnamese
    Locale["vi"]["name"]               = "Vietnamese"
    Locale["vi"]["endonym"]            = "Tiếng Việt"
    Locale["vi"]["translations-of"]    = "Bản dịch của %s"
    Locale["vi"]["definitions-of"]     = "Nghĩa của %s"
    Locale["vi"]["synonyms"]           = "Từ đồng nghĩa"
    Locale["vi"]["examples"]           = "Ví dụ"
    Locale["vi"]["see-also"]           = "Xem thêm"
    Locale["vi"]["family"]             = "Austroasiatic"
    Locale["vi"]["iso"]                = "vie"
    Locale["vi"]["glotto"]             = "viet1252"
    Locale["vi"]["script"]             = "Latn"

    #103 Welsh
    Locale["cy"]["name"]               = "Welsh"
    Locale["cy"]["endonym"]            = "Cymraeg"
    Locale["cy"]["translations-of"]    = "Cyfieithiadau %s"
    Locale["cy"]["definitions-of"]     = "Diffiniadau %s"
    Locale["cy"]["synonyms"]           = "Cyfystyron"
    Locale["cy"]["examples"]           = "Enghreifftiau"
    Locale["cy"]["see-also"]           = "Gweler hefyd"
    Locale["cy"]["family"]             = "Indo-European"
    Locale["cy"]["iso"]                = "cym"
    Locale["cy"]["glotto"]             = "wels1247"
    Locale["cy"]["script"]             = "Latn"

    #104 West Frisian
    Locale["fy"]["name"]               = "Frisian"
    Locale["fy"]["endonym"]            = "Frysk"
    Locale["fy"]["translations-of"]    = "Oersettings fan %s"
    Locale["fy"]["definitions-of"]     = "Definysjes fan %s"
    Locale["fy"]["synonyms"]           = "Synonimen"
    Locale["fy"]["examples"]           = "Foarbylden"
    Locale["fy"]["see-also"]           = "Sjoch ek"
    Locale["fy"]["family"]             = "Indo-European"
    Locale["fy"]["iso"]                = "fry"
    Locale["fy"]["glotto"]             = "west2354"
    Locale["fy"]["script"]             = "Latn"

    #105 Xhosa
    Locale["xh"]["name"]               = "Xhosa"
    Locale["xh"]["endonym"]            = "isiXhosa"
    Locale["xh"]["translations-of"]    = "Iinguqulelo zika-%s"
    Locale["xh"]["definitions-of"]     = "Iingcaciso zika-%s"
    Locale["xh"]["synonyms"]           = "Izithethantonye"
    Locale["xh"]["examples"]           = "Imizekelo"
    Locale["xh"]["see-also"]           = "Kwakhona bona"
    Locale["xh"]["family"]             = "Atlantic-Congo"
    Locale["xh"]["iso"]                = "xho"
    Locale["xh"]["glotto"]             = "xhos1239"
    Locale["xh"]["script"]             = "Latn"

    #106 Yiddish
    Locale["yi"]["name"]               = "Yiddish"
    Locale["yi"]["endonym"]            = "ייִדיש"
    Locale["yi"]["translations-of"]    = "איבערזעצונגען פון %s"
    Locale["yi"]["definitions-of"]     = "דפיניציונען %s"
    Locale["yi"]["synonyms"]           = "סינאָנימען"
    Locale["yi"]["examples"]           = "ביישפילע"
    Locale["yi"]["see-also"]           = "זייען אויך"
    Locale["yi"]["family"]             = "Indo-European"
    Locale["yi"]["iso"]                = "yid"
    Locale["yi"]["glotto"]             = "yidd1255"
    Locale["yi"]["script"]             = "Hebr"
    Locale["yi"]["rtl"]                = "true" # RTL language

    #107 Yoruba
    Locale["yo"]["name"]               = "Yoruba"
    Locale["yo"]["endonym"]            = "Yorùbá"
    Locale["yo"]["translations-of"]    = "Awọn itumọ ti %s"
    Locale["yo"]["definitions-of"]     = "Awọn itumọ ti %s"
    Locale["yo"]["synonyms"]           = "Awọn ọrọ onitumọ"
    Locale["yo"]["examples"]           = "Awọn apẹrẹ"
    Locale["yo"]["see-also"]           = "Tun wo"
    Locale["yo"]["family"]             = "Atlantic-Congo"
    Locale["yo"]["iso"]                = "yor"
    Locale["yo"]["glotto"]             = "yoru1245"
    Locale["yo"]["script"]             = "Latn"

    #108 Zulu
    Locale["zu"]["name"]               = "Zulu"
    Locale["zu"]["endonym"]            = "isiZulu"
    Locale["zu"]["translations-of"]    = "Ukuhumusha i-%s"
    Locale["zu"]["definitions-of"]     = "Izincazelo ze-%s"
    Locale["zu"]["synonyms"]           = "Amagama afanayo"
    Locale["zu"]["examples"]           = "Izibonelo"
    Locale["zu"]["see-also"]           = "Bheka futhi"
    Locale["zu"]["family"]             = "Atlantic-Congo"
    Locale["zu"]["iso"]                = "zul"
    Locale["zu"]["glotto"]             = "zulu1248"
    Locale["zu"]["script"]             = "Latn"

    #* Fijian
    Locale["fj"]["support"]            = "bing-only"
    Locale["fj"]["name"]               = "Fijian"
    Locale["fj"]["endonym"]            = "Vosa Vakaviti"
    Locale["fj"]["family"]             = "Austronesian"
    Locale["fj"]["iso"]                = "fij"
    Locale["fj"]["glotto"]             = "fiji1243"
    Locale["fj"]["script"]             = "Latn"

    #* Hmong Daw (White Hmong)
    Locale["mww"]["support"]           = "bing-only"
    Locale["mww"]["name"]              = "Hmong Daw"
    Locale["mww"]["endonym"]           = "Hmoob Daw"
    Locale["mww"]["family"]            = "Hmong-Mien"
    Locale["mww"]["iso"]               = "mww"
    Locale["mww"]["glotto"]            = "hmon1333"
    Locale["mww"]["script"]            = "Latn"

    #* Portuguese (European)
    Locale["pt-PT"]["support"]         = "bing-only"
    Locale["pt-PT"]["name"]            = "Portuguese (European)"
    Locale["pt-PT"]["endonym"]         = "Português Europeu"
    Locale["pt-PT"]["translations-of"] = "Traduções de %s"
    Locale["pt-PT"]["definitions-of"]  = "Definições de %s"
    Locale["pt-PT"]["synonyms"]        = "Sinônimos"
    Locale["pt-PT"]["examples"]        = "Exemplos"
    Locale["pt-PT"]["see-also"]        = "Veja também"
    Locale["pt-PT"]["family"]          = "Indo-European"
    Locale["pt-PT"]["iso"]             = "por"
    Locale["pt-PT"]["glotto"]          = "port1283"
    Locale["pt-PT"]["script"]          = "Latn"

    #* Querétaro Otomi
    Locale["otq"]["support"]           = "bing-only"
    Locale["otq"]["name"]              = "Querétaro Otomi"
    Locale["otq"]["endonym"]           = "Hñąñho"
    Locale["otq"]["family"]            = "Oto-Manguean"
    Locale["otq"]["iso"]               = "otq"
    Locale["otq"]["glotto"]            = "quer1236"
    Locale["otq"]["script"]            = "Latn"

    #* Tahitian
    Locale["ty"]["support"]            = "bing-only"
    Locale["ty"]["name"]               = "Tahitian"
    Locale["ty"]["endonym"]            = "Reo Tahiti"
    Locale["ty"]["family"]             = "Austronesian"
    Locale["ty"]["iso"]                = "tah"
    Locale["ty"]["glotto"]             = "tahi1242"
    Locale["ty"]["script"]             = "Latn"

    #* Tongan
    Locale["to"]["support"]            = "bing-only"
    Locale["to"]["name"]               = "Tongan"
    Locale["to"]["endonym"]            = "Lea faka-Tonga"
    Locale["to"]["family"]             = "Austronesian"
    Locale["to"]["iso"]                = "ton"
    Locale["to"]["glotto"]             = "tong1325"
    Locale["to"]["script"]             = "Latn"

    #* Yucatec Maya
    Locale["yua"]["support"]           = "bing-only"
    Locale["yua"]["name"]              = "Yucatec Maya"
    Locale["yua"]["endonym"]           = "Màaya T'àan"
    Locale["yua"]["family"]            = "Mayan"
    Locale["yua"]["iso"]               = "yua"
    Locale["yua"]["glotto"]            = "yuca1254"
    Locale["yua"]["script"]            = "Latn"

    #* Klingon, Latin alphabet
    Locale["tlh"]["support"]           = "bing-only"
    Locale["tlh"]["name"]              = "Klingon"
    Locale["tlh"]["endonym"]           = "tlhIngan Hol"
    Locale["tlh"]["family"]            = "Constructed language"
    Locale["tlh"]["iso"]               = "tlh"
    #Locale["tlh"]["glotto"]
    Locale["tlh"]["script"]            = "Latn"

    #* Klingon, pIqaD
    Locale["tlh-Qaak"]["support"]      = "bing-only"
    Locale["tlh-Qaak"]["name"]         = "Klingon (pIqaD)"
    Locale["tlh-Qaak"]["endonym"]      = " "
    Locale["tlh-Qaak"]["family"]       = "Constructed language"
    Locale["tlh-Qaak"]["iso"]          = "tlh"
    #Locale["tlh-Qaak"]["glotto"]
    Locale["tlh-Qaak"]["script"]       = "Piqd"

    #? Breton
    Locale["br"]["support"]            = "unstable"
    Locale["br"]["name"]               = "Breton"
    Locale["br"]["endonym"]            = "Brezhoneg"
    #Locale["br"]["translations-of"]
    #Locale["br"]["definitions-of"]
    #Locale["br"]["synonyms"]
    #Locale["br"]["examples"]
    #Locale["br"]["see-also"]
    Locale["br"]["family"]             = "Indo-European"
    Locale["br"]["iso"]                = "bre"
    Locale["br"]["glotto"]             = "bret1244"
    Locale["br"]["script"]             = "Latn"

    #? Eastern Mari
    Locale["mhr"]["support"]           = "yandex-only"
    Locale["mhr"]["name"]              = "Eastern Mari"
    Locale["mhr"]["endonym"]           = "Олык марий"
    #Locale["mhr"]["translations-of"]
    #Locale["mhr"]["definitions-of"]
    #Locale["mhr"]["synonyms"]
    #Locale["mhr"]["examples"]
    #Locale["mhr"]["see-also"]
    Locale["mhr"]["family"]            = "Uralic"
    Locale["mhr"]["iso"]               = "mhr"
    Locale["mhr"]["glotto"]            = "east2328"
    Locale["mhr"]["script"]            = "Cyrl"

    #? Faroese
    Locale["fo"]["support"]            = "unstable"
    Locale["fo"]["name"]               = "Faroese"
    Locale["fo"]["endonym"]            = "Føroyskt"
    #Locale["fo"]["translations-of"]
    #Locale["fo"]["definitions-of"]
    #Locale["fo"]["synonyms"]
    #Locale["fo"]["examples"]
    #Locale["fo"]["see-also"]
    Locale["fo"]["family"]             = "Indo-European"
    Locale["fo"]["iso"]                = "fao"
    Locale["fo"]["glotto"]             = "faro1244"
    Locale["fo"]["script"]             = "Latn"

    #? Hill Mari
    Locale["mrj"]["support"]           = "yandex-only"
    Locale["mrj"]["name"]              = "Hill Mari"
    Locale["mrj"]["endonym"]           = "Кырык мары"
    #Locale["mrj"]["translations-of"]
    #Locale["mrj"]["definitions-of"]
    #Locale["mrj"]["synonyms"]
    #Locale["mrj"]["examples"]
    #Locale["mrj"]["see-also"]
    Locale["mrj"]["family"]            = "Uralic"
    Locale["mrj"]["iso"]               = "mrj"
    Locale["mrj"]["glotto"]            = "west2392"
    Locale["mrj"]["script"]            = "Cyrl"

    #? Interlingue
    Locale["ie"]["support"]            = "unstable"
    Locale["ie"]["name"]               = "Interlingue"
    Locale["ie"]["endonym"]            = "Interlingue"
    #Locale["ie"]["translations-of"]
    #Locale["ie"]["definitions-of"]
    #Locale["ie"]["synonyms"]
    #Locale["ie"]["examples"]
    #Locale["ie"]["see-also"]
    Locale["ie"]["family"]             = "Constructed language"
    Locale["ie"]["iso"]                = "ile"
    Locale["ie"]["glotto"]             = "occi1241"
    Locale["ie"]["script"]             = "Latn"

    #? Occitan
    Locale["oc"]["support"]            = "unstable"
    Locale["oc"]["name"]               = "Occitan"
    Locale["oc"]["endonym"]            = "Occitan"
    #Locale["oc"]["translations-of"]
    #Locale["oc"]["definitions-of"]
    #Locale["oc"]["synonyms"]
    #Locale["oc"]["examples"]
    #Locale["oc"]["see-also"]
    Locale["oc"]["family"]             = "Indo-European"
    Locale["oc"]["iso"]                = "oci"
    Locale["oc"]["glotto"]             = "occi1239"
    Locale["oc"]["script"]             = "Latn"

    #? Papiamento
    Locale["pap"]["support"]           = "yandex-only"
    Locale["pap"]["name"]              = "Papiamento"
    Locale["pap"]["endonym"]           = "Papiamentu"
    #Locale["pap"]["translations-of"]
    #Locale["pap"]["definitions-of"]
    #Locale["pap"]["synonyms"]
    #Locale["pap"]["examples"]
    #Locale["pap"]["see-also"]
    Locale["pap"]["family"]            = "Indo-European"
    Locale["pap"]["iso"]               = "pap"
    Locale["pap"]["glotto"]            = "papi1253"
    Locale["pap"]["script"]            = "Latn"

    #? Romansh
    Locale["rm"]["support"]            = "unstable"
    Locale["rm"]["name"]               = "Romansh"
    Locale["rm"]["endonym"]            = "Rumantsch"
    #Locale["rm"]["translations-of"]
    #Locale["rm"]["definitions-of"]
    #Locale["rm"]["synonyms"]
    #Locale["rm"]["examples"]
    #Locale["rm"]["see-also"]
    Locale["rm"]["family"]             = "Indo-European"
    Locale["rm"]["iso"]                = "roh"
    Locale["rm"]["glotto"]             = "roma1326"
    Locale["rm"]["script"]             = "Latn"

    #? Tibetan (Standard Tibetan)
    Locale["bo"]["support"]            = "unstable"
    Locale["bo"]["name"]               = "Tibetan"
    Locale["bo"]["endonym"]            = "བོད་ཡིག"
    #Locale["bo"]["translations-of"]
    #Locale["bo"]["definitions-of"]
    #Locale["bo"]["synonyms"]
    #Locale["bo"]["examples"]
    #Locale["bo"]["see-also"]
    Locale["bo"]["family"]             = "Sino-Tibetan"
    Locale["bo"]["iso"]                = "bod"
    Locale["bo"]["glotto"]             = "tibe1272"
    Locale["bo"]["script"]             = "Tibt"

    #? Udmurt
    Locale["udm"]["support"]           = "yandex-only"
    Locale["udm"]["name"]              = "Udmurt"
    Locale["udm"]["endonym"]           = "удмурт"
    #Locale["udm"]["translations-of"]
    #Locale["udm"]["definitions-of"]
    #Locale["udm"]["synonyms"]
    #Locale["udm"]["examples"]
    #Locale["udm"]["see-also"]
    Locale["udm"]["family"]            = "Uralic"
    Locale["udm"]["iso"]               = "udm"
    Locale["udm"]["glotto"]            = "udmu1245"
    Locale["udm"]["script"]            = "Cyrl"

    #? Volapük
    Locale["vo"]["support"]            = "unstable"
    Locale["vo"]["name"]               = "Volapük"
    Locale["vo"]["endonym"]            = "Volapük"
    #Locale["vo"]["translations-of"]
    #Locale["vo"]["definitions-of"]
    #Locale["vo"]["synonyms"]
    #Locale["vo"]["examples"]
    #Locale["vo"]["see-also"]
    Locale["vo"]["family"]             = "Constructed language"
    Locale["vo"]["iso"]                = "vol"
    #Locale["vo"]["glotto"]
    Locale["vo"]["script"]             = "Latn"

    #? Wolof
    Locale["wo"]["support"]            = "unstable"
    Locale["wo"]["name"]               = "Wolof"
    Locale["wo"]["endonym"]            = "Wollof"
    #Locale["wo"]["translations-of"]
    #Locale["wo"]["definitions-of"]
    #Locale["wo"]["synonyms"]
    #Locale["wo"]["examples"]
    #Locale["wo"]["see-also"]
    Locale["wo"]["family"]             = "Atlantic-Congo"
    Locale["wo"]["iso"]                = "wol"
    Locale["wo"]["glotto"]             = "wolo1247"
    Locale["wo"]["script"]             = "Latn"

    #? Cherokee
    Locale["chr"]["support"]           = "unstable"
    Locale["chr"]["name"]              = "Cherokee"
    Locale["chr"]["endonym"]           = "ᏣᎳᎩ"
    #Locale["chr"]["translations-of"]
    #Locale["chr"]["definitions-of"]
    #Locale["chr"]["synonyms"]
    #Locale["chr"]["examples"]
    #Locale["chr"]["see-also"]
    Locale["chr"]["family"]            = "Iroquoian"
    Locale["chr"]["iso"]               = "chr"
    Locale["chr"]["glotto"]            = "cher1273"
    Locale["chr"]["script"]            = "Cher"

    #? Emoji
    Locale["emj"]["status"]            = "non-language"
    Locale["emj"]["support"]           = "yandex-only"
    Locale["emj"]["name"]              = "Emoji"
    Locale["emj"]["endonym"]           = "Emoji"
}

# Initialize aliases of all locales supported.
function initLocaleAlias(    i) {
    for (i in Locale) {
        # ISO 639-3 codes as aliases
        if ("iso" in Locale[i])
            LocaleAlias[Locale[i]["iso"]] = i
        # Names and endonyms as aliases
        if ("name" in Locale[i])
            LocaleAlias[tolower(Locale[i]["name"])] = i
        if ("name2" in Locale[i])
            LocaleAlias[tolower(Locale[i]["name2"])] = i
        if ("endonym" in Locale[i])
            LocaleAlias[tolower(Locale[i]["endonym"])] = i
        if ("endonym2" in Locale[i])
            LocaleAlias[tolower(Locale[i]["endonym2"])] = i
    }

    # Other aliases
    # See: <http://www.loc.gov/standards/iso639-2/php/code_changes.php>
    LocaleAlias["in"] = "id" # withdrawn language code for Indonesian
    LocaleAlias["iw"] = "he" # withdrawn language code for Hebrew
    LocaleAlias["ji"] = "yi" # withdrawn language code for Yiddish
    LocaleAlias["jw"] = "jv" # withdrawn language code for Javanese
    LocaleAlias["kurdish"] = "ku" # Kurdish: default to "ku" (N.B. Google uses this code for Kurmanji)
    LocaleAlias["mo"] = "ro" # Moldavian or Moldovan considered a variant of the Romanian language
    LocaleAlias["nb"] = "no" # Google Translate does not distinguish between Bokmål and Nynorsk (but Bing does!)
    LocaleAlias["nn"] = "no"
    LocaleAlias["pt"] = "pt-BR" # Portuguese: default to Brazilian Portuguese (as in Google Translate)
    LocaleAlias["portuguese"] = "pt-BR"
    LocaleAlias["sh"]      = "sr-Cyrl" # Serbo-Croatian: default to Serbian
    LocaleAlias["sr"]      = "sr-Cyrl" # Serbian: default to Serbian Cyrillic
    LocaleAlias["srp"]     = "sr-Cyrl"
    LocaleAlias["serbian"] = "sr-Cyrl"
    LocaleAlias["zh"]      = "zh-CN" # Chinese: default to Chinese Simplified
    LocaleAlias["zh-CHS"]  = "zh-CN"
    LocaleAlias["zh-CHT"]  = "zh-TW"
    LocaleAlias["zh-Hans"] = "zh-CN"
    LocaleAlias["zh-Hant"] = "zh-TW"
    LocaleAlias["zho"]     = "zh-CN"
    LocaleAlias["chinese"] = "zh-CN"
    LocaleAlias["tlh-Latn"] = "tlh"
    LocaleAlias["tlh-Piqd"] = "tlh-Qaak"
    LocaleAlias["mni"] = "mni-Mtei" # Meitei: default to Meitei Mayek
    # TODO: more aliases
}

# Initialize strings for displaying endonyms of all locales supported.
function initLocaleDisplay(    i) {
    for (i in Locale) {
        Locale[i]["display"] = show(Locale[i]["endonym"], i)
    }
}
