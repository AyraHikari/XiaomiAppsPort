.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field public static final synthetic ENUM$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field public static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field public static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 32
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "Cp437"

    .line 33
    invoke-direct {v0, v6, v4, v2, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    .line 34
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    const-string v6, "ISO-8859-1"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_1"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    .line 35
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    const-string v6, "ISO-8859-2"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_2"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v1, v8, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    .line 36
    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    const-string v7, "ISO-8859-3"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v9, "ISO8859_3"

    const/4 v10, 0x3

    const/4 v11, 0x5

    invoke-direct {v6, v9, v10, v11, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v6, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    .line 37
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    const-string v9, "ISO-8859-4"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "ISO8859_4"

    const/4 v12, 0x6

    invoke-direct {v7, v10, v8, v12, v9}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    .line 38
    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    const-string v10, "ISO-8859-5"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v13, "ISO8859_5"

    const/4 v14, 0x7

    invoke-direct {v9, v13, v11, v14, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v9, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    .line 39
    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    const-string v13, "ISO-8859-6"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const-string v15, "ISO8859_6"

    const/16 v11, 0x8

    invoke-direct {v10, v15, v12, v11, v13}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v10, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    .line 40
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    const-string v15, "ISO-8859-7"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v12, "ISO8859_7"

    const/16 v8, 0x9

    invoke-direct {v13, v12, v14, v8, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v13, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    .line 41
    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    const-string v15, "ISO-8859-8"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v14, "ISO8859_8"

    const/16 v3, 0xa

    invoke-direct {v12, v14, v11, v3, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v12, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    .line 42
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    const-string v15, "ISO-8859-9"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v11, "ISO8859_9"

    const/16 v4, 0xb

    invoke-direct {v14, v11, v8, v4, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v14, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    .line 43
    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    const-string v15, "ISO-8859-10"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v8, "ISO8859_10"

    const/16 v1, 0xc

    invoke-direct {v11, v8, v3, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v11, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    .line 44
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    const-string v15, "ISO-8859-11"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v3, "ISO8859_11"

    const/16 v1, 0xd

    invoke-direct {v8, v3, v4, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v8, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    .line 45
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const-string v15, "ISO-8859-13"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v4, "ISO8859_13"

    const/16 v1, 0xf

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v3, v4, v8, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    .line 46
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    const-string v8, "ISO-8859-14"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v15, "ISO8859_14"

    const/16 v1, 0x10

    move-object/from16 v17, v3

    const/16 v3, 0xd

    invoke-direct {v4, v15, v3, v1, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    .line 47
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const-string v8, "ISO-8859-15"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v15, "ISO8859_15"

    const/16 v1, 0xe

    move-object/from16 v18, v4

    const/16 v4, 0x11

    invoke-direct {v3, v15, v1, v4, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    .line 48
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const-string v8, "ISO-8859-16"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v15, "ISO8859_16"

    const/16 v4, 0x12

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v1, v15, v3, v4, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    .line 49
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const-string v8, "Shift_JIS"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v15, "SJIS"

    const/16 v4, 0x14

    move-object/from16 v20, v1

    const/16 v1, 0x10

    invoke-direct {v3, v15, v1, v4, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    .line 50
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const-string v8, "windows-1250"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v15, "Cp1250"

    const/16 v4, 0x15

    move-object/from16 v21, v3

    const/16 v3, 0x11

    invoke-direct {v1, v15, v3, v4, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    .line 51
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const-string v8, "windows-1251"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v15, "Cp1251"

    const/16 v4, 0x16

    move-object/from16 v22, v1

    const/16 v1, 0x12

    invoke-direct {v3, v15, v1, v4, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    .line 52
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const-string v8, "windows-1252"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v15, "Cp1252"

    const/16 v4, 0x13

    move-object/from16 v23, v3

    const/16 v3, 0x17

    invoke-direct {v1, v15, v4, v3, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    .line 53
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    const-string v8, "windows-1256"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v15, "Cp1256"

    const/16 v3, 0x18

    move-object/from16 v24, v1

    const/16 v1, 0x14

    invoke-direct {v4, v15, v1, v3, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    .line 54
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const-string v8, "UTF-16BE"

    const-string v15, "UnicodeBig"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const-string v15, "UnicodeBigUnmarked"

    const/16 v3, 0x19

    move-object/from16 v25, v4

    const/16 v4, 0x15

    invoke-direct {v1, v15, v4, v3, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    .line 55
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const-string v4, "UTF-8"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v8, "UTF8"

    const/16 v15, 0x1a

    move-object/from16 v26, v1

    const/16 v1, 0x16

    invoke-direct {v3, v8, v1, v15, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    .line 56
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v4, 0x2

    new-array v8, v4, [I

    fill-array-data v8, :array_1

    const-string v4, "US-ASCII"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v15, "ASCII"

    move-object/from16 v27, v3

    const/16 v3, 0x17

    invoke-direct {v1, v15, v3, v8, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    .line 57
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const-string v4, "Big5"

    const/16 v8, 0x1c

    const/16 v15, 0x18

    invoke-direct {v3, v4, v15, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    .line 58
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    const-string v8, "GB2312"

    const-string v15, "EUC_CN"

    move-object/from16 v28, v3

    const-string v3, "GBK"

    filled-new-array {v8, v15, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v8, "GB18030"

    const/16 v15, 0x19

    move-object/from16 v29, v1

    const/16 v1, 0x1d

    invoke-direct {v4, v8, v15, v1, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    .line 59
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const-string v3, "EUC-KR"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v8, "EUC_KR"

    const/16 v15, 0x1a

    move-object/from16 v30, v4

    const/16 v4, 0x1e

    invoke-direct {v1, v8, v15, v4, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0x1b

    new-array v3, v3, [Lcom/google/zxing/common/CharacterSetECI;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v5, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v12, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v21, v3, v0

    const/16 v0, 0x11

    aput-object v22, v3, v0

    const/16 v0, 0x12

    aput-object v23, v3, v0

    const/16 v0, 0x13

    aput-object v24, v3, v0

    const/16 v0, 0x14

    aput-object v25, v3, v0

    const/16 v0, 0x15

    aput-object v26, v3, v0

    const/16 v0, 0x16

    aput-object v27, v3, v0

    const/16 v0, 0x17

    aput-object v29, v3, v0

    const/16 v0, 0x18

    aput-object v28, v3, v0

    const/16 v0, 0x19

    aput-object v30, v3, v0

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->ENUM$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 64
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-object v3, v0, v2

    .line 65
    iget-object v5, v3, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    array-length v6, v5

    move v7, v4

    :goto_1
    if-lt v7, v6, :cond_2

    .line 68
    sget-object v5, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v8, v3, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    array-length v9, v8

    move v5, v4

    :goto_2
    if-lt v5, v9, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-object v6, v8, v5

    .line 70
    sget-object v7, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 65
    :cond_2
    aget v8, v5, v7

    .line 66
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    new-array p3, v1, [Ljava/lang/String;

    .line 79
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    .line 83
    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 84
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 89
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 115
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->ENUM$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    array-length v1, v0

    new-array v2, v1, [Lcom/google/zxing/common/CharacterSetECI;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getValue()I
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
