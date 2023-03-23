.class public Lmiuix/pinyin/utilities/ChinesePinyinConverter;
.super Ljava/lang/Object;
.source "ChinesePinyinConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pinyin/utilities/ChinesePinyinConverter$ChinesePinyinDictionary;,
        Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lmiuix/core/util/SoftReferenceSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/SoftReferenceSingleton<",
            "Lmiuix/pinyin/utilities/ChinesePinyinConverter;",
            ">;"
        }
    .end annotation
.end field

.field public static sHyphenatedNamePolyPhoneMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sLastNamePolyPhoneMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDictionary:Lmiuix/pinyin/utilities/ChinesePinyinConverter$ChinesePinyinDictionary;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sHyphenatedNamePolyPhoneMap:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    .line 65
    new-instance v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter$1;

    invoke-direct {v0}, Lmiuix/pinyin/utilities/ChinesePinyinConverter$1;-><init>()V

    sput-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->INSTANCE:Lmiuix/core/util/SoftReferenceSingleton;

    .line 136
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sHyphenatedNamePolyPhoneMap:Ljava/util/HashMap;

    const-string v1, "CHAN"

    const-string v2, "YU"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u5355\u4e8e"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sHyphenatedNamePolyPhoneMap:Ljava/util/HashMap;

    const-string v3, "ZHANG"

    const-string v4, "SUN"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u957f\u5b59"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sHyphenatedNamePolyPhoneMap:Ljava/util/HashMap;

    const-string v3, "ZI"

    const-string v4, "JU"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u5b50\u8f66"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sHyphenatedNamePolyPhoneMap:Ljava/util/HashMap;

    const-string v3, "MO"

    const-string v5, "QI"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u4e07\u4fdf"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sHyphenatedNamePolyPhoneMap:Ljava/util/HashMap;

    const-string v3, "TAN"

    const-string v5, "TAI"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u6fb9\u53f0"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sHyphenatedNamePolyPhoneMap:Ljava/util/HashMap;

    const-string v3, "CHI"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u5c09\u8fdf"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v5, 0x4e48

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "YAO"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v5, 0x4e01

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "DING"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v5, 0x4fde

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v5, 0x8d3e

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "JIA"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v5, 0x6c88

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "SHEN"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v5, 0x535c

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "BU"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v5, 0x8584

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "BO"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v5, 0x5b5b

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v5, 0x8d32

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "BEN"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v5, 0x8d39

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "FEI"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v5, 0x6cca

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "BAN"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v5, 0x8300

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "BI"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v5, 0x891a

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "CHU"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v5, 0x4f20

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "CHUAN"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v7, 0x53c2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const-string v8, "CAN"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v7, 0x5355

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const-string v8, "SHAN"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v7, 0x90d7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v3, 0x9561

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x671d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CHAO"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x555c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CHUAI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x8870

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CUI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x6668

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CHANG"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x4e11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v7, "CHOU"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x7633

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x957f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x8f66

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "CHE"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x7fdf

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "ZHAI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x4f43

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DIAN"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x5200

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DIAO"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x8c03

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x9046

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "DI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x660b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "GUI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x82a5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "GAI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x8312

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KUANG"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x90c7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "HUAN"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x5df7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "XIANG"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x6496

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "HAN"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x89c1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JIAN"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x964d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JIANG"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x89d2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JIAO"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x7f34

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x8bb0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x741a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x5267

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x96bd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "JUAN"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x9697

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KUI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x9760

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "KU"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x4e50

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "YUE"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x5587

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x96d2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LUO"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x4e86

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "LIAO"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x7f2a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "MIAO"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x4f74

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "MI"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x8c2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x4e5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "NIE"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x9022

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "PANG"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x84ec

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "PENG"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x6734

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "PIAO"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x4ec7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "QIU"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x8983

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "QIN"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x77bf

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "QU"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x4ec0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "SHI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x6298

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "SHE"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x772d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "SUI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x89e3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "XIE"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x7cfb

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "XI"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x9664

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "XU"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x5458

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "YUAN"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x8d20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x66fe

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "ZENG"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x67e5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "ZHA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x53ec

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "SHAO"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const v1, 0x91cd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "chong"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x533a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "OU"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x65bc

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    const/16 v1, 0x79cd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "CHONG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter$ChinesePinyinDictionary;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmiuix/pinyin/utilities/ChinesePinyinConverter$ChinesePinyinDictionary;-><init>(Landroid/content/Context;Lmiuix/pinyin/utilities/ChinesePinyinConverter$1;)V

    iput-object v0, p0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->mDictionary:Lmiuix/pinyin/utilities/ChinesePinyinConverter$ChinesePinyinDictionary;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lmiuix/pinyin/utilities/ChinesePinyinConverter$1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lmiuix/pinyin/utilities/ChinesePinyinConverter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lmiuix/pinyin/utilities/ChinesePinyinConverter;
    .locals 1

    .line 86
    sget-object v0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->INSTANCE:Lmiuix/core/util/SoftReferenceSingleton;

    invoke-virtual {v0, p0}, Lmiuix/core/util/SoftReferenceSingleton;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;

    return-object p0
.end method


# virtual methods
.method public final addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;",
            ">;I)V"
        }
    .end annotation

    .line 401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v1, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;

    invoke-direct {v1, p3, v0, v0}, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-ne v2, p3, :cond_1

    .line 404
    invoke-static {}, Lmiuix/pinyin/utilities/HindiPinyinConverter;->getInstance()Lmiuix/pinyin/utilities/HindiPinyinConverter;

    move-result-object p3

    iget-object v2, v1, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->source:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lmiuix/pinyin/utilities/HindiPinyinConverter;->hindiToPinyins(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 405
    array-length v2, p3

    if-lez v2, :cond_1

    .line 406
    array-length v2, p3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 407
    aget-object p3, p3, v0

    iput-object p3, v1, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->target:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    aput-object p3, v2, v0

    .line 408
    iput-object v2, v1, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->polyPhones:[Ljava/lang/String;

    goto :goto_0

    .line 410
    :cond_0
    aget-object v2, p3, v0

    iput-object v2, v1, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->target:Ljava/lang/String;

    .line 411
    iput-object p3, v1, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->polyPhones:[Ljava/lang/String;

    .line 415
    :cond_1
    :goto_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 273
    invoke-virtual {p0, p1, v0, v0}, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->get(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/ArrayList<",
            "Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;",
            ">;"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 297
    invoke-virtual {p0, p1}, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->getPolyPhoneLastNameTokens(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 298
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 299
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v1

    .line 304
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    move v5, v4

    :goto_1
    if-ge p3, v2, :cond_15

    .line 312
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x20

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ne v6, v8, :cond_4

    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 315
    invoke-virtual {p0, v3, v0, v5}, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_2
    if-nez p2, :cond_3

    .line 318
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    .line 319
    new-instance v6, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;

    invoke-direct {v6, v9, v5, v5}, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move v5, v9

    goto/16 :goto_7

    :cond_4
    const/16 v8, 0x100

    if-ge v6, v8, :cond_9

    if-lez p3, :cond_7

    add-int/lit8 v7, p3, -0x1

    .line 327
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x39

    const/16 v9, 0x30

    if-lt v7, v9, :cond_5

    if-gt v7, v8, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v1

    :goto_3
    if-lt v6, v9, :cond_6

    if-gt v6, v8, :cond_6

    move v8, v4

    goto :goto_4

    :cond_6
    move v8, v1

    :goto_4
    if-eq v7, v8, :cond_7

    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 333
    invoke-virtual {p0, v3, v0, v5}, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_7
    if-eq v5, v4, :cond_8

    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_8

    .line 339
    invoke-virtual {p0, v3, v0, v5}, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 342
    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v4

    goto/16 :goto_7

    :cond_9
    const/16 v8, 0x3007

    if-ne v6, v8, :cond_b

    .line 344
    new-instance v6, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;

    invoke-direct {v6}, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;-><init>()V

    .line 345
    iput v10, v6, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->type:I

    const-string v7, "ling"

    .line 346
    iput-object v7, v6, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->target:Ljava/lang/String;

    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_a

    .line 348
    invoke-virtual {p0, v3, v0, v5}, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 350
    :cond_a
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v5, v10

    goto/16 :goto_7

    :cond_b
    const/16 v8, 0x4e00

    if-lt v6, v8, :cond_11

    const v8, 0x9fa5

    if-gt v6, v8, :cond_11

    .line 353
    iget-object v7, p0, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->mDictionary:Lmiuix/pinyin/utilities/ChinesePinyinConverter$ChinesePinyinDictionary;

    invoke-virtual {v7, v6}, Lmiuix/pinyin/utilities/ChinesePinyinConverter$ChinesePinyinDictionary;->getPinyinString(C)[Ljava/lang/String;

    move-result-object v7

    .line 354
    new-instance v8, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;

    invoke-direct {v8}, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;-><init>()V

    .line 355
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->source:Ljava/lang/String;

    if-nez v7, :cond_c

    .line 357
    iput v9, v8, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->type:I

    .line 358
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->target:Ljava/lang/String;

    goto :goto_6

    .line 360
    :cond_c
    iput v10, v8, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->type:I

    .line 361
    aget-object v9, v7, v1

    iput-object v9, v8, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->target:Ljava/lang/String;

    .line 362
    array-length v9, v7

    if-le v9, v4, :cond_d

    .line 363
    iput-object v7, v8, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->polyPhones:[Ljava/lang/String;

    .line 366
    :cond_d
    :goto_6
    iget v7, v8, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->type:I

    if-ne v7, v10, :cond_f

    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_e

    .line 368
    invoke-virtual {p0, v3, v0, v5}, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 370
    :cond_e
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    if-eq v5, v7, :cond_10

    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_10

    .line 374
    invoke-virtual {p0, v3, v0, v5}, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 376
    :cond_10
    iget v10, v8, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->type:I

    .line 377
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_11
    const/16 v8, 0x900

    if-lt v6, v8, :cond_13

    const/16 v8, 0x97f

    if-gt v6, v8, :cond_13

    if-eq v5, v7, :cond_12

    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_12

    .line 381
    invoke-virtual {p0, v3, v0, v5}, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 384
    :cond_12
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_7

    :cond_13
    if-eq v5, v9, :cond_14

    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_14

    .line 387
    invoke-virtual {p0, v3, v0, v5}, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 390
    :cond_14
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :goto_7
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    .line 393
    :cond_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_16

    .line 394
    invoke-virtual {p0, v3, v0, v5}, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->addToken(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_16
    return-object v0
.end method

.method public final getPolyPhoneLastNameTokens(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;",
            ">;"
        }
    .end annotation

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 230
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v2, v4, :cond_2

    .line 234
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 235
    sget-object v5, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sHyphenatedNamePolyPhoneMap:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 237
    :goto_0
    array-length p1, v5

    if-ge v3, p1, :cond_1

    .line 238
    new-instance p1, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;

    invoke-direct {p1}, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;-><init>()V

    .line 239
    iput v4, p1, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->type:I

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->source:Ljava/lang/String;

    .line 241
    aget-object v1, v5, v3

    iput-object v1, p1, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->target:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 249
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    .line 250
    sget-object v2, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->sLastNamePolyPhoneMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 252
    new-instance v1, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;

    invoke-direct {v1}, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;-><init>()V

    .line 253
    iput v4, v1, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->type:I

    .line 254
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->source:Ljava/lang/String;

    .line 255
    iput-object v2, v1, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->target:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    return-object v1
.end method
