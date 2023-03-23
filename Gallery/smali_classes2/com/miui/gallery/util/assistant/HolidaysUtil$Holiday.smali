.class public final enum Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;
.super Ljava/lang/Enum;
.source "HolidaysUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/assistant/HolidaysUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Holiday"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_CHINESE_DRAGON_BOAT_FESTIVAL:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_CHINESE_DRAGON_HEAD_UP_FESTIVAL:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_CHINESE_LANTERN_FESTIVAL:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_CHINESE_MID_AUTUMN_FESTIVAL:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_CHINESE_NEW_YEAR:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_CHINESE_NEW_YEAR_EVE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_CHINESE_NEW_YEAR_FIVE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_CHINESE_NEW_YEAR_FOUR:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_CHINESE_NEW_YEAR_SIX:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_CHINESE_NEW_YEAR_THREE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_CHINESE_NEW_YEAR_TWO:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_CHINESE_NIGHT_OF_SEVENS:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_HOLIDAY_NONE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_SOLAR_CHILDREN_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_SOLAR_CHRISTMAS_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_SOLAR_HALLOWEEN_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_SOLAR_LABOUR_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_SOLAR_LABOUR_DAY_FIVE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_SOLAR_LABOUR_DAY_FOUR:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_SOLAR_LABOUR_DAY_THREE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_SOLAR_LABOUR_DAY_TWO:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_SOLAR_NATIONAL_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_SOLAR_NATIONAL_DAY_FIVE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_SOLAR_NATIONAL_DAY_FOUR:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_SOLAR_NATIONAL_DAY_SEVEN:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_SOLAR_NATIONAL_DAY_SIX:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_SOLAR_NATIONAL_DAY_THREE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_SOLAR_NATIONAL_DAY_TWO:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_SOLAR_NEW_YEAR:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_SOLAR_NEW_YEAR_EVE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public static final enum E_SOLAR_VALENTINES_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;


# instance fields
.field private final dayNum:I

.field private final key:I

.field private final totalDay:I


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    .line 64
    new-instance v6, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v1, "E_HOLIDAY_NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_HOLIDAY_NONE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 65
    new-instance v0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v8, "E_CHINESE_NEW_YEAR_EVE"

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_NEW_YEAR_EVE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 66
    new-instance v1, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v14, "E_CHINESE_NEW_YEAR"

    const/4 v15, 0x2

    const/16 v16, 0x65

    const/16 v17, 0x1

    const/16 v18, 0x6

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_NEW_YEAR:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 67
    new-instance v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v8, "E_CHINESE_NEW_YEAR_TWO"

    const/4 v9, 0x3

    const/16 v10, 0x66

    const/4 v11, 0x2

    const/4 v12, 0x6

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_NEW_YEAR_TWO:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 68
    new-instance v3, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v14, "E_CHINESE_NEW_YEAR_THREE"

    const/4 v15, 0x4

    const/16 v16, 0x67

    const/16 v17, 0x3

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_NEW_YEAR_THREE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 69
    new-instance v4, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v8, "E_CHINESE_NEW_YEAR_FOUR"

    const/4 v9, 0x5

    const/16 v10, 0x68

    const/4 v11, 0x4

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_NEW_YEAR_FOUR:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 70
    new-instance v5, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v14, "E_CHINESE_NEW_YEAR_FIVE"

    const/4 v15, 0x6

    const/16 v16, 0x69

    const/16 v17, 0x5

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_NEW_YEAR_FIVE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 71
    new-instance v13, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v8, "E_CHINESE_NEW_YEAR_SIX"

    const/4 v9, 0x7

    const/16 v10, 0x6a

    const/4 v11, 0x6

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_NEW_YEAR_SIX:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 72
    new-instance v7, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v15, "E_CHINESE_LANTERN_FESTIVAL"

    const/16 v16, 0x8

    const/16 v17, 0x73

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_LANTERN_FESTIVAL:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 73
    new-instance v8, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v21, "E_CHINESE_DRAGON_HEAD_UP_FESTIVAL"

    const/16 v22, 0x9

    const/16 v23, 0xca

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_DRAGON_HEAD_UP_FESTIVAL:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 74
    new-instance v9, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v15, "E_CHINESE_DRAGON_BOAT_FESTIVAL"

    const/16 v16, 0xa

    const/16 v17, 0x1f9

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_DRAGON_BOAT_FESTIVAL:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 75
    new-instance v10, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v21, "E_CHINESE_NIGHT_OF_SEVENS"

    const/16 v22, 0xb

    const/16 v23, 0x2c3

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v10, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_NIGHT_OF_SEVENS:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 76
    new-instance v11, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v15, "E_CHINESE_MID_AUTUMN_FESTIVAL"

    const/16 v16, 0xc

    const/16 v17, 0x32f

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v11, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_CHINESE_MID_AUTUMN_FESTIVAL:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 78
    new-instance v12, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v21, "E_SOLAR_NEW_YEAR"

    const/16 v22, 0xd

    const/16 v23, 0x65

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v12, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_NEW_YEAR:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 79
    new-instance v20, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v15, "E_SOLAR_VALENTINES_DAY"

    const/16 v16, 0xe

    const/16 v17, 0xd6

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v20, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_VALENTINES_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 80
    new-instance v14, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v22, "E_SOLAR_LABOUR_DAY"

    const/16 v23, 0xf

    const/16 v24, 0x1f5

    const/16 v26, 0x5

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v14, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_LABOUR_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 81
    new-instance v15, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v28, "E_SOLAR_LABOUR_DAY_TWO"

    const/16 v29, 0x10

    const/16 v30, 0x1f6

    const/16 v31, 0x2

    const/16 v32, 0x5

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v15, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_LABOUR_DAY_TWO:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 82
    new-instance v16, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v22, "E_SOLAR_LABOUR_DAY_THREE"

    const/16 v23, 0x11

    const/16 v24, 0x1f7

    const/16 v25, 0x3

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v16, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_LABOUR_DAY_THREE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 83
    new-instance v17, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v28, "E_SOLAR_LABOUR_DAY_FOUR"

    const/16 v29, 0x12

    const/16 v30, 0x1f8

    const/16 v31, 0x4

    move-object/from16 v27, v17

    invoke-direct/range {v27 .. v32}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v17, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_LABOUR_DAY_FOUR:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 84
    new-instance v18, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v22, "E_SOLAR_LABOUR_DAY_FIVE"

    const/16 v23, 0x13

    const/16 v24, 0x1f9

    const/16 v25, 0x5

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v26}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v18, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_LABOUR_DAY_FIVE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 85
    new-instance v19, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v28, "E_SOLAR_CHILDREN_DAY"

    const/16 v29, 0x14

    const/16 v30, 0x259

    const/16 v31, 0x1

    const/16 v32, 0x1

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v32}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v19, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_CHILDREN_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 86
    new-instance v27, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v22, "E_SOLAR_NATIONAL_DAY"

    const/16 v23, 0x15

    const/16 v24, 0x3e9

    const/16 v25, 0x1

    const/16 v26, 0x7

    move-object/from16 v21, v27

    invoke-direct/range {v21 .. v26}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v27, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_NATIONAL_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 87
    new-instance v21, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v29, "E_SOLAR_NATIONAL_DAY_TWO"

    const/16 v30, 0x16

    const/16 v31, 0x3ea

    const/16 v32, 0x2

    const/16 v33, 0x7

    move-object/from16 v28, v21

    invoke-direct/range {v28 .. v33}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v21, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_NATIONAL_DAY_TWO:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 88
    new-instance v22, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v35, "E_SOLAR_NATIONAL_DAY_THREE"

    const/16 v36, 0x17

    const/16 v37, 0x3eb

    const/16 v38, 0x3

    const/16 v39, 0x7

    move-object/from16 v34, v22

    invoke-direct/range {v34 .. v39}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v22, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_NATIONAL_DAY_THREE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 89
    new-instance v23, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v29, "E_SOLAR_NATIONAL_DAY_FOUR"

    const/16 v30, 0x18

    const/16 v31, 0x3ec

    const/16 v32, 0x4

    move-object/from16 v28, v23

    invoke-direct/range {v28 .. v33}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v23, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_NATIONAL_DAY_FOUR:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 90
    new-instance v24, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v35, "E_SOLAR_NATIONAL_DAY_FIVE"

    const/16 v36, 0x19

    const/16 v37, 0x3ed

    const/16 v38, 0x5

    move-object/from16 v34, v24

    invoke-direct/range {v34 .. v39}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v24, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_NATIONAL_DAY_FIVE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 91
    new-instance v25, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v29, "E_SOLAR_NATIONAL_DAY_SIX"

    const/16 v30, 0x1a

    const/16 v31, 0x3ee

    const/16 v32, 0x6

    move-object/from16 v28, v25

    invoke-direct/range {v28 .. v33}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v25, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_NATIONAL_DAY_SIX:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 92
    new-instance v26, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v35, "E_SOLAR_NATIONAL_DAY_SEVEN"

    const/16 v36, 0x1b

    const/16 v37, 0x3ef

    const/16 v38, 0x7

    move-object/from16 v34, v26

    invoke-direct/range {v34 .. v39}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v26, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_NATIONAL_DAY_SEVEN:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 93
    new-instance v34, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v29, "E_SOLAR_HALLOWEEN_DAY"

    const/16 v30, 0x1c

    const/16 v31, 0x44d

    const/16 v32, 0x1

    const/16 v33, 0x1

    move-object/from16 v28, v34

    invoke-direct/range {v28 .. v33}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v34, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_HALLOWEEN_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 94
    new-instance v28, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v36, "E_SOLAR_CHRISTMAS_DAY"

    const/16 v37, 0x1d

    const/16 v38, 0x4c9

    const/16 v39, 0x1

    const/16 v40, 0x1

    move-object/from16 v35, v28

    invoke-direct/range {v35 .. v40}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v28, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_CHRISTMAS_DAY:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    .line 95
    new-instance v29, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const-string v42, "E_SOLAR_NEW_YEAR_EVE"

    const/16 v43, 0x1e

    const/16 v44, 0x4cf

    const/16 v45, 0x1

    const/16 v46, 0x1

    move-object/from16 v41, v29

    invoke-direct/range {v41 .. v46}, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;-><init>(Ljava/lang/String;IIII)V

    sput-object v29, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->E_SOLAR_NEW_YEAR_EVE:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    move-object/from16 v30, v15

    const/16 v15, 0x1f

    new-array v15, v15, [Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    const/16 v31, 0x0

    aput-object v6, v15, v31

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v30, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v27, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v22, v15, v0

    const/16 v0, 0x18

    aput-object v23, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    const/16 v0, 0x1a

    aput-object v25, v15, v0

    const/16 v0, 0x1b

    aput-object v26, v15, v0

    const/16 v0, 0x1c

    aput-object v34, v15, v0

    const/16 v0, 0x1d

    aput-object v28, v15, v0

    const/16 v0, 0x1e

    aput-object v29, v15, v0

    .line 63
    sput-object v15, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->$VALUES:[Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput p3, p0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->key:I

    .line 103
    iput p4, p0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->dayNum:I

    .line 104
    iput p5, p0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->totalDay:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;
    .locals 1

    .line 63
    const-class v0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;
    .locals 1

    .line 63
    sget-object v0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->$VALUES:[Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    invoke-virtual {v0}, [Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

    return-object v0
.end method


# virtual methods
.method public getDayNum()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->dayNum:I

    return v0
.end method

.method public getKey()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->key:I

    return v0
.end method

.method public getTotalDay()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;->totalDay:I

    return v0
.end method
