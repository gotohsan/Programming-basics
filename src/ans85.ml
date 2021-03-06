(*駅の情報(漢字, ひらがな, ローマ字, 路線)を格納する*)
type ekimei_t = {
    kanji : string;    (*漢字の駅名*)
    kana : string;     (*ひらがなの駅名*)
    romaji : string;   (*ローマ字の駅名*)
    shozoku : string;  (*所属する路線名*)
}