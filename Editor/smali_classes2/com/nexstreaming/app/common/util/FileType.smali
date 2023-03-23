.class public final enum Lcom/nexstreaming/app/common/util/FileType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/app/common/util/FileType$a;,
        Lcom/nexstreaming/app/common/util/FileType$FileCategory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/app/common/util/FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/app/common/util/FileType;

.field public static final enum AAC:Lcom/nexstreaming/app/common/util/FileType;

.field public static final enum ACC:Lcom/nexstreaming/app/common/util/FileType;

.field public static final enum AVI:Lcom/nexstreaming/app/common/util/FileType;

.field public static final enum BMP:Lcom/nexstreaming/app/common/util/FileType;

.field private static final CHECK_SIZE:I = 0x20

.field public static final enum F_3GP:Lcom/nexstreaming/app/common/util/FileType;

.field public static final enum GIF:Lcom/nexstreaming/app/common/util/FileType;

.field public static final enum JPEG:Lcom/nexstreaming/app/common/util/FileType;

.field public static final enum K3G:Lcom/nexstreaming/app/common/util/FileType;

.field private static final LOG_TAG:Ljava/lang/String; = "FileType"

.field public static final enum M4A:Lcom/nexstreaming/app/common/util/FileType;

.field public static final enum M4V:Lcom/nexstreaming/app/common/util/FileType;

.field public static final enum MOV:Lcom/nexstreaming/app/common/util/FileType;

.field public static final enum MP3:Lcom/nexstreaming/app/common/util/FileType;

.field public static final enum MP4:Lcom/nexstreaming/app/common/util/FileType;

.field public static final enum PNG:Lcom/nexstreaming/app/common/util/FileType;

.field public static final enum SVG:Lcom/nexstreaming/app/common/util/FileType;

.field public static final enum TTF:Lcom/nexstreaming/app/common/util/FileType;

.field public static final enum WBMP:Lcom/nexstreaming/app/common/util/FileType;

.field public static final enum WEBP:Lcom/nexstreaming/app/common/util/FileType;

.field private static final WEBP_HEADER:[B

.field public static final enum WMV:Lcom/nexstreaming/app/common/util/FileType;

.field private static final extensionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nexstreaming/app/common/util/FileType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final category:Lcom/nexstreaming/app/common/util/FileType$FileCategory;

.field private final extensionOnly:Z

.field private final extensions:[Ljava/lang/String;

.field private final imp:Lcom/nexstreaming/app/common/util/FileType$a;

.field private final isSupportedFormat:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v6, Lcom/nexstreaming/app/common/util/FileType;

    sget-object v7, Lcom/nexstreaming/app/common/util/FileType$FileCategory;->Image:Lcom/nexstreaming/app/common/util/FileType$FileCategory;

    const-string v0, "jpeg"

    const-string v1, "jpg"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    new-array v5, v8, [[I

    const/4 v9, 0x3

    new-array v0, v9, [I

    fill-array-data v0, :array_0

    const/4 v10, 0x0

    aput-object v0, v5, v10

    const-string v1, "JPEG"

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/app/common/util/FileType;-><init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;[[I)V

    sput-object v6, Lcom/nexstreaming/app/common/util/FileType;->JPEG:Lcom/nexstreaming/app/common/util/FileType;

    .line 2
    new-instance v11, Lcom/nexstreaming/app/common/util/FileType;

    const-string v0, "png"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [[I

    const/16 v12, 0x8

    new-array v0, v12, [I

    fill-array-data v0, :array_1

    aput-object v0, v5, v10

    const-string v1, "PNG"

    const/4 v2, 0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/app/common/util/FileType;-><init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;[[I)V

    sput-object v11, Lcom/nexstreaming/app/common/util/FileType;->PNG:Lcom/nexstreaming/app/common/util/FileType;

    .line 3
    new-instance v13, Lcom/nexstreaming/app/common/util/FileType;

    const-string v0, "svg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x2

    new-array v5, v14, [[I

    const/4 v15, 0x4

    new-array v0, v15, [I

    fill-array-data v0, :array_2

    aput-object v0, v5, v10

    new-array v0, v15, [I

    fill-array-data v0, :array_3

    aput-object v0, v5, v8

    const-string v1, "SVG"

    const/4 v2, 0x2

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/app/common/util/FileType;-><init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;[[I)V

    sput-object v13, Lcom/nexstreaming/app/common/util/FileType;->SVG:Lcom/nexstreaming/app/common/util/FileType;

    .line 4
    new-instance v16, Lcom/nexstreaming/app/common/util/FileType;

    const-string v0, "webp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [[I

    const/16 v3, 0xc

    new-array v0, v3, [I

    fill-array-data v0, :array_4

    aput-object v0, v5, v10

    const-string v1, "WEBP"

    const/4 v2, 0x3

    move-object/from16 v0, v16

    move v15, v3

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/app/common/util/FileType;-><init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;[[I)V

    sput-object v16, Lcom/nexstreaming/app/common/util/FileType;->WEBP:Lcom/nexstreaming/app/common/util/FileType;

    .line 5
    new-instance v17, Lcom/nexstreaming/app/common/util/FileType;

    const-string v0, "gif"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v14, [[I

    const/4 v3, 0x6

    new-array v0, v3, [I

    fill-array-data v0, :array_5

    aput-object v0, v5, v10

    new-array v0, v3, [I

    fill-array-data v0, :array_6

    aput-object v0, v5, v8

    const-string v1, "GIF"

    const/4 v2, 0x4

    move-object/from16 v0, v17

    move/from16 v18, v3

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/app/common/util/FileType;-><init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;[[I)V

    sput-object v17, Lcom/nexstreaming/app/common/util/FileType;->GIF:Lcom/nexstreaming/app/common/util/FileType;

    .line 6
    new-instance v25, Lcom/nexstreaming/app/common/util/FileType;

    sget-object v26, Lcom/nexstreaming/app/common/util/FileType$FileCategory;->Audio:Lcom/nexstreaming/app/common/util/FileType$FileCategory;

    const-string v0, "m4a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v23

    new-array v0, v14, [[I

    new-array v1, v15, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v10

    new-array v1, v15, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v8

    const-string v20, "M4A"

    const/16 v21, 0x5

    move-object/from16 v19, v25

    move-object/from16 v22, v26

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v24}, Lcom/nexstreaming/app/common/util/FileType;-><init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;[[I)V

    sput-object v25, Lcom/nexstreaming/app/common/util/FileType;->M4A:Lcom/nexstreaming/app/common/util/FileType;

    .line 7
    new-instance v19, Lcom/nexstreaming/app/common/util/FileType;

    sget-object v5, Lcom/nexstreaming/app/common/util/FileType$FileCategory;->Video:Lcom/nexstreaming/app/common/util/FileType$FileCategory;

    const-string v0, "m4v"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v31

    new-array v0, v14, [[I

    new-array v1, v15, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v10

    new-array v1, v15, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v8

    const-string v28, "M4V"

    const/16 v29, 0x6

    move-object/from16 v27, v19

    move-object/from16 v30, v5

    move-object/from16 v32, v0

    invoke-direct/range {v27 .. v32}, Lcom/nexstreaming/app/common/util/FileType;-><init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;[[I)V

    sput-object v19, Lcom/nexstreaming/app/common/util/FileType;->M4V:Lcom/nexstreaming/app/common/util/FileType;

    .line 8
    new-instance v20, Lcom/nexstreaming/app/common/util/FileType;

    const-string v0, "mp4"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-array v3, v12, [[I

    new-array v0, v15, [I

    fill-array-data v0, :array_b

    aput-object v0, v3, v10

    new-array v0, v15, [I

    fill-array-data v0, :array_c

    aput-object v0, v3, v8

    new-array v0, v15, [I

    fill-array-data v0, :array_d

    aput-object v0, v3, v14

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    aput-object v0, v3, v9

    new-array v0, v15, [I

    fill-array-data v0, :array_f

    const/4 v1, 0x4

    aput-object v0, v3, v1

    new-array v0, v15, [I

    fill-array-data v0, :array_10

    aput-object v0, v3, v21

    new-array v0, v15, [I

    fill-array-data v0, :array_11

    aput-object v0, v3, v18

    new-array v0, v15, [I

    fill-array-data v0, :array_12

    const/16 v22, 0x7

    aput-object v0, v3, v22

    const-string v1, "MP4"

    const/4 v2, 0x7

    move-object/from16 v0, v20

    move-object/from16 v23, v3

    move-object v3, v5

    move-object v12, v5

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/app/common/util/FileType;-><init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;[[I)V

    sput-object v20, Lcom/nexstreaming/app/common/util/FileType;->MP4:Lcom/nexstreaming/app/common/util/FileType;

    .line 9
    new-instance v23, Lcom/nexstreaming/app/common/util/FileType;

    sget-object v30, Lcom/nexstreaming/app/common/util/FileType$FileCategory;->VideoOrAudio:Lcom/nexstreaming/app/common/util/FileType$FileCategory;

    const-string v0, "3gp"

    const-string v1, "3gpp"

    const-string v2, "3g2"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v31

    new-array v0, v14, [[I

    const/16 v5, 0xb

    new-array v1, v5, [I

    fill-array-data v1, :array_13

    aput-object v1, v0, v10

    new-array v1, v5, [I

    fill-array-data v1, :array_14

    aput-object v1, v0, v8

    const-string v28, "F_3GP"

    const/16 v29, 0x8

    move-object/from16 v27, v23

    move-object/from16 v32, v0

    invoke-direct/range {v27 .. v32}, Lcom/nexstreaming/app/common/util/FileType;-><init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;[[I)V

    sput-object v23, Lcom/nexstreaming/app/common/util/FileType;->F_3GP:Lcom/nexstreaming/app/common/util/FileType;

    .line 10
    new-instance v4, Lcom/nexstreaming/app/common/util/FileType;

    const-string v0, "k3g"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "K3G"

    const/16 v3, 0x9

    invoke-direct {v4, v1, v3, v12, v0}, Lcom/nexstreaming/app/common/util/FileType;-><init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;)V

    sput-object v4, Lcom/nexstreaming/app/common/util/FileType;->K3G:Lcom/nexstreaming/app/common/util/FileType;

    .line 11
    new-instance v2, Lcom/nexstreaming/app/common/util/FileType;

    const-string v0, "acc"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACC"

    const/16 v14, 0xa

    invoke-direct {v2, v1, v14, v12, v0}, Lcom/nexstreaming/app/common/util/FileType;-><init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;)V

    sput-object v2, Lcom/nexstreaming/app/common/util/FileType;->ACC:Lcom/nexstreaming/app/common/util/FileType;

    .line 12
    new-instance v28, Lcom/nexstreaming/app/common/util/FileType;

    const-string v0, "avi"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v29

    new-array v1, v8, [[I

    const/16 v0, 0x10

    new-array v3, v0, [I

    fill-array-data v3, :array_15

    aput-object v3, v1, v10

    const-string v3, "AVI"

    const/16 v31, 0xb

    move v14, v0

    move-object/from16 v0, v28

    move-object/from16 v33, v1

    move-object v1, v3

    move-object/from16 v34, v2

    move/from16 v2, v31

    const/16 v30, 0x9

    move-object v3, v12

    move-object/from16 v31, v4

    move-object/from16 v4, v29

    move/from16 v29, v5

    move-object/from16 v5, v33

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/app/common/util/FileType;-><init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;[[I)V

    sput-object v28, Lcom/nexstreaming/app/common/util/FileType;->AVI:Lcom/nexstreaming/app/common/util/FileType;

    .line 13
    new-instance v33, Lcom/nexstreaming/app/common/util/FileType;

    const-string v0, "mov"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [[I

    new-array v0, v15, [I

    fill-array-data v0, :array_16

    aput-object v0, v5, v10

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_17

    aput-object v1, v5, v8

    new-array v1, v0, [I

    fill-array-data v1, :array_18

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "MOV"

    const/16 v2, 0xc

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/app/common/util/FileType;-><init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;[[I)V

    sput-object v33, Lcom/nexstreaming/app/common/util/FileType;->MOV:Lcom/nexstreaming/app/common/util/FileType;

    .line 14
    new-instance v35, Lcom/nexstreaming/app/common/util/FileType;

    const-string v0, "wmv"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [[I

    new-array v0, v14, [I

    fill-array-data v0, :array_19

    aput-object v0, v5, v10

    const-string v1, "WMV"

    const/16 v2, 0xd

    move-object/from16 v0, v35

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/app/common/util/FileType;-><init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;[[I)V

    sput-object v35, Lcom/nexstreaming/app/common/util/FileType;->WMV:Lcom/nexstreaming/app/common/util/FileType;

    .line 15
    new-instance v12, Lcom/nexstreaming/app/common/util/FileType;

    const-string v0, "mp3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v5, v0, [[I

    new-array v1, v9, [I

    fill-array-data v1, :array_1a

    aput-object v1, v5, v10

    new-array v1, v0, [I

    fill-array-data v1, :array_1b

    aput-object v1, v5, v8

    const-string v1, "MP3"

    const/16 v2, 0xe

    move-object v0, v12

    move-object/from16 v3, v26

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/app/common/util/FileType;-><init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;[[I)V

    sput-object v12, Lcom/nexstreaming/app/common/util/FileType;->MP3:Lcom/nexstreaming/app/common/util/FileType;

    .line 16
    new-instance v36, Lcom/nexstreaming/app/common/util/FileType;

    const-string v0, "aac"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v5, v0, [[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1c

    aput-object v1, v5, v10

    new-array v1, v0, [I

    fill-array-data v1, :array_1d

    aput-object v1, v5, v8

    const-string v1, "AAC"

    const/16 v2, 0xf

    move-object/from16 v0, v36

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/app/common/util/FileType;-><init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;[[I)V

    sput-object v36, Lcom/nexstreaming/app/common/util/FileType;->AAC:Lcom/nexstreaming/app/common/util/FileType;

    .line 17
    new-instance v26, Lcom/nexstreaming/app/common/util/FileType;

    const-string v0, "bmp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_1e

    aput-object v1, v5, v10

    const-string v1, "BMP"

    const/16 v2, 0x10

    move-object/from16 v0, v26

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/app/common/util/FileType;-><init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;[[I)V

    sput-object v26, Lcom/nexstreaming/app/common/util/FileType;->BMP:Lcom/nexstreaming/app/common/util/FileType;

    .line 18
    new-instance v5, Lcom/nexstreaming/app/common/util/FileType;

    sget-object v0, Lcom/nexstreaming/app/common/util/FileType$FileCategory;->Font:Lcom/nexstreaming/app/common/util/FileType$FileCategory;

    const-string v1, "ttf"

    const-string v2, "otf"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTF"

    const/16 v4, 0x11

    invoke-direct {v5, v2, v4, v0, v1}, Lcom/nexstreaming/app/common/util/FileType;-><init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;)V

    sput-object v5, Lcom/nexstreaming/app/common/util/FileType;->TTF:Lcom/nexstreaming/app/common/util/FileType;

    .line 19
    new-instance v37, Lcom/nexstreaming/app/common/util/FileType;

    const-string v0, "wbmp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v38

    const-string v1, "WBMP"

    const/16 v2, 0x12

    const/16 v39, 0x0

    move-object/from16 v0, v37

    move v7, v4

    move-object/from16 v4, v38

    move-object/from16 v38, v5

    move/from16 v5, v39

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/app/common/util/FileType;-><init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;Z)V

    sput-object v37, Lcom/nexstreaming/app/common/util/FileType;->WBMP:Lcom/nexstreaming/app/common/util/FileType;

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/nexstreaming/app/common/util/FileType;

    aput-object v6, v0, v10

    aput-object v11, v0, v8

    const/4 v1, 0x2

    aput-object v13, v0, v1

    aput-object v16, v0, v9

    const/4 v1, 0x4

    aput-object v17, v0, v1

    aput-object v25, v0, v21

    aput-object v19, v0, v18

    aput-object v20, v0, v22

    const/16 v1, 0x8

    aput-object v23, v0, v1

    aput-object v31, v0, v30

    const/16 v1, 0xa

    aput-object v34, v0, v1

    aput-object v28, v0, v29

    aput-object v33, v0, v15

    const/16 v1, 0xd

    aput-object v35, v0, v1

    const/16 v1, 0xe

    aput-object v12, v0, v1

    const/16 v1, 0xf

    aput-object v36, v0, v1

    aput-object v26, v0, v14

    aput-object v38, v0, v7

    const/16 v1, 0x12

    aput-object v37, v0, v1

    .line 20
    sput-object v0, Lcom/nexstreaming/app/common/util/FileType;->$VALUES:[Lcom/nexstreaming/app/common/util/FileType;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nexstreaming/app/common/util/FileType;->extensionMap:Ljava/util/Map;

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_1f

    sput-object v0, Lcom/nexstreaming/app/common/util/FileType;->WEBP_HEADER:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0xd8
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x89
        0x50
        0x4e
        0x47
        0xd
        0xa
        0x1a
        0xa
    .end array-data

    :array_2
    .array-data 4
        0x3c
        0x73
        0x76
        0x67
    .end array-data

    :array_3
    .array-data 4
        0x3c
        0x53
        0x56
        0x47
    .end array-data

    :array_4
    .array-data 4
        0x52
        0x49
        0x46
        0x46
        -0x1
        -0x1
        -0x1
        -0x1
        0x57
        0x45
        0x42
        0x50
    .end array-data

    :array_5
    .array-data 4
        0x47
        0x49
        0x46
        0x38
        0x37
        0x61
    .end array-data

    :array_6
    .array-data 4
        0x47
        0x49
        0x46
        0x38
        0x39
        0x61
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x20
        0x66
        0x74
        0x79
        0x70
        0x4d
        0x34
        0x41
        0x20
    .end array-data

    :array_8
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x66
        0x74
        0x79
        0x70
        0x4d
        0x34
        0x41
        0x20
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
        0x0
        0x18
        0x66
        0x74
        0x79
        0x70
        0x6d
        0x70
        0x34
        0x32
    .end array-data

    :array_a
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x66
        0x74
        0x79
        0x70
        0x6d
        0x70
        0x34
        0x32
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
        0x0
        0x14
        0x66
        0x74
        0x79
        0x70
        0x69
        0x73
        0x6f
        0x6d
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
        0x0
        0x18
        0x66
        0x74
        0x79
        0x70
        0x69
        0x73
        0x6f
        0x6d
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x0
        0x0
        0x18
        0x66
        0x74
        0x79
        0x70
        0x33
        0x67
        0x70
        0x35
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x0
        0x0
        0x1c
        0x66
        0x74
        0x79
        0x70
        0x4d
        0x53
        0x4e
        0x56
        0x1
        0x29
        0x0
        0x46
        0x4d
        0x53
        0x4e
        0x56
        0x6d
        0x70
        0x34
        0x32
    .end array-data

    :array_f
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x66
        0x74
        0x79
        0x70
        0x33
        0x67
        0x70
        0x35
    .end array-data

    :array_10
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x66
        0x74
        0x79
        0x70
        0x4d
        0x53
        0x4e
        0x56
    .end array-data

    :array_11
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x66
        0x74
        0x79
        0x70
        0x69
        0x73
        0x6f
        0x6d
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x0
        0x0
        0x18
        0x66
        0x74
        0x79
        0x70
        0x6d
        0x70
        0x34
        0x31
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x0
        0x0
        -0x1
        0x66
        0x74
        0x79
        0x70
        0x33
        0x67
        0x70
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x0
        0x0
        -0x1
        0x66
        0x74
        0x79
        0x70
        0x33
        0x67
        0x32
    .end array-data

    :array_15
    .array-data 4
        0x52
        0x49
        0x46
        0x46
        -0x1
        -0x1
        -0x1
        -0x1
        0x41
        0x56
        0x49
        0x20
        0x4c
        0x49
        0x53
        0x54
    .end array-data

    :array_16
    .array-data 4
        0x0
        0x0
        0x0
        0x14
        0x66
        0x74
        0x79
        0x70
        0x71
        0x74
        0x20
        0x20
    .end array-data

    :array_17
    .array-data 4
        0x66
        0x74
        0x79
        0x70
        0x71
        0x74
        0x20
        0x20
    .end array-data

    :array_18
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x6d
        0x6f
        0x6f
        0x76
    .end array-data

    :array_19
    .array-data 4
        0x30
        0x26
        0xb2
        0x75
        0x8e
        0x66
        0xcf
        0x11
        0xa6
        0xd9
        0x0
        0xaa
        0x0
        0x62
        0xce
        0x6c
    .end array-data

    :array_1a
    .array-data 4
        0x49
        0x44
        0x33
    .end array-data

    :array_1b
    .array-data 4
        0xff
        0xfb
    .end array-data

    :array_1c
    .array-data 4
        0xff
        0xf1
    .end array-data

    :array_1d
    .array-data 4
        0xff
        0xf9
    .end array-data

    :array_1e
    .array-data 4
        0x42
        0x4d
    .end array-data

    :array_1f
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/app/common/util/FileType$FileCategory;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    new-instance p1, Lcom/nexstreaming/app/common/util/FileType$2;

    invoke-direct {p1, p0}, Lcom/nexstreaming/app/common/util/FileType$2;-><init>(Lcom/nexstreaming/app/common/util/FileType;)V

    iput-object p1, p0, Lcom/nexstreaming/app/common/util/FileType;->imp:Lcom/nexstreaming/app/common/util/FileType$a;

    .line 9
    iput-object p3, p0, Lcom/nexstreaming/app/common/util/FileType;->category:Lcom/nexstreaming/app/common/util/FileType$FileCategory;

    .line 10
    iput-object p4, p0, Lcom/nexstreaming/app/common/util/FileType;->extensions:[Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/util/FileType;->extensionOnly:Z

    .line 12
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/util/FileType;->isSupportedFormat:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/app/common/util/FileType$FileCategory;",
            "[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Lcom/nexstreaming/app/common/util/FileType$1;

    invoke-direct {p1, p0}, Lcom/nexstreaming/app/common/util/FileType$1;-><init>(Lcom/nexstreaming/app/common/util/FileType;)V

    iput-object p1, p0, Lcom/nexstreaming/app/common/util/FileType;->imp:Lcom/nexstreaming/app/common/util/FileType$a;

    .line 3
    iput-object p3, p0, Lcom/nexstreaming/app/common/util/FileType;->category:Lcom/nexstreaming/app/common/util/FileType$FileCategory;

    .line 4
    iput-object p4, p0, Lcom/nexstreaming/app/common/util/FileType;->extensions:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/util/FileType;->extensionOnly:Z

    .line 6
    iput-boolean p5, p0, Lcom/nexstreaming/app/common/util/FileType;->isSupportedFormat:Z

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILcom/nexstreaming/app/common/util/FileType$FileCategory;[Ljava/lang/String;[[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/app/common/util/FileType$FileCategory;",
            "[",
            "Ljava/lang/String;",
            "[[I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    new-instance p1, Lcom/nexstreaming/app/common/util/FileType$3;

    invoke-direct {p1, p0, p5}, Lcom/nexstreaming/app/common/util/FileType$3;-><init>(Lcom/nexstreaming/app/common/util/FileType;[[I)V

    iput-object p1, p0, Lcom/nexstreaming/app/common/util/FileType;->imp:Lcom/nexstreaming/app/common/util/FileType$a;

    .line 15
    iput-object p3, p0, Lcom/nexstreaming/app/common/util/FileType;->category:Lcom/nexstreaming/app/common/util/FileType$FileCategory;

    .line 16
    iput-object p4, p0, Lcom/nexstreaming/app/common/util/FileType;->extensions:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/util/FileType;->extensionOnly:Z

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/util/FileType;->isSupportedFormat:Z

    return-void
.end method

.method private static a()V
    .locals 10

    .line 1
    sget-object v0, Lcom/nexstreaming/app/common/util/FileType;->extensionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nexstreaming/app/common/util/FileType;->values()[Lcom/nexstreaming/app/common/util/FileType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    iget-object v5, v4, Lcom/nexstreaming/app/common/util/FileType;->extensions:[Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 4
    sget-object v9, Lcom/nexstreaming/app/common/util/FileType;->extensionMap:Ljava/util/Map;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static fromExtension(Ljava/io/File;)Lcom/nexstreaming/app/common/util/FileType;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 10
    sget-object v0, Lcom/nexstreaming/app/common/util/FileType;->extensionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lcom/nexstreaming/app/common/util/FileType;->a()V

    .line 12
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/app/common/util/FileType;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static fromExtension(Ljava/lang/String;)Lcom/nexstreaming/app/common/util/FileType;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v2, 0x2f

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ge v1, v2, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/nexstreaming/app/common/util/FileType;->extensionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/nexstreaming/app/common/util/FileType;->a()V

    .line 6
    :cond_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/app/common/util/FileType;

    return-object p0
.end method

.method public static fromFile(Ljava/io/File;)Lcom/nexstreaming/app/common/util/FileType;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "FileType extension match: "

    const-string v3, "FileType"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Lcom/nexstreaming/app/common/util/FileType;->values()[Lcom/nexstreaming/app/common/util/FileType;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 6
    iget-object v9, v8, Lcom/nexstreaming/app/common/util/FileType;->extensions:[Ljava/lang/String;

    array-length v10, v9

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    .line 7
    iget-boolean v13, v8, Lcom/nexstreaming/app/common/util/FileType;->extensionOnly:Z

    if-eqz v13, :cond_2

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x20

    cmp-long v5, v5, v7

    if-ltz v5, :cond_8

    const/16 v5, 0x20

    new-array v6, v5, [B

    .line 10
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move p0, v4

    :catch_1
    move-object v6, v0

    :goto_3
    if-eqz v6, :cond_9

    if-lt p0, v5, :cond_9

    .line 13
    invoke-static {}, Lcom/nexstreaming/app/common/util/FileType;->values()[Lcom/nexstreaming/app/common/util/FileType;

    move-result-object p0

    array-length v5, p0

    move-object v8, v0

    move v7, v4

    :goto_4
    if-ge v7, v5, :cond_7

    aget-object v9, p0, v7

    .line 14
    iget-object v10, v9, Lcom/nexstreaming/app/common/util/FileType;->imp:Lcom/nexstreaming/app/common/util/FileType$a;

    invoke-virtual {v10, v6}, Lcom/nexstreaming/app/common/util/FileType$a;->a([B)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FileType analysis match: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_5

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileType analysis MULTIPLE match: "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (fall back to file extension)"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v9

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v8, :cond_9

    return-object v8

    :cond_8
    move-object v6, v0

    :cond_9
    if-eqz v1, :cond_d

    .line 17
    invoke-static {}, Lcom/nexstreaming/app/common/util/FileType;->values()[Lcom/nexstreaming/app/common/util/FileType;

    move-result-object p0

    array-length v5, p0

    move v7, v4

    :goto_6
    if-ge v7, v5, :cond_d

    aget-object v8, p0, v7

    .line 18
    iget-object v9, v8, Lcom/nexstreaming/app/common/util/FileType;->extensions:[Ljava/lang/String;

    array-length v10, v9

    move v11, v4

    :goto_7
    if-ge v11, v10, :cond_c

    aget-object v12, v9, v11

    .line 19
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_a

    const-string v0, "null"

    goto :goto_8

    :cond_a
    invoke-static {v6}, Lcom/nexstreaming/app/common/util/n;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    return-object v0
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/nexstreaming/app/common/util/FileType;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nexstreaming/app/common/util/FileType;->fromFile(Ljava/io/File;)Lcom/nexstreaming/app/common/util/FileType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/app/common/util/FileType;
    .locals 1

    .line 1
    const-class v0, Lcom/nexstreaming/app/common/util/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/app/common/util/FileType;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/app/common/util/FileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/app/common/util/FileType;->$VALUES:[Lcom/nexstreaming/app/common/util/FileType;

    invoke-virtual {v0}, [Lcom/nexstreaming/app/common/util/FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/app/common/util/FileType;

    return-object v0
.end method


# virtual methods
.method public getCategory()Lcom/nexstreaming/app/common/util/FileType$FileCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/app/common/util/FileType;->category:Lcom/nexstreaming/app/common/util/FileType$FileCategory;

    return-object p0
.end method

.method public isAudio()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/app/common/util/FileType;->category:Lcom/nexstreaming/app/common/util/FileType$FileCategory;

    sget-object v0, Lcom/nexstreaming/app/common/util/FileType$FileCategory;->Audio:Lcom/nexstreaming/app/common/util/FileType$FileCategory;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/nexstreaming/app/common/util/FileType$FileCategory;->VideoOrAudio:Lcom/nexstreaming/app/common/util/FileType$FileCategory;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isImage()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/app/common/util/FileType;->category:Lcom/nexstreaming/app/common/util/FileType$FileCategory;

    sget-object v0, Lcom/nexstreaming/app/common/util/FileType$FileCategory;->Image:Lcom/nexstreaming/app/common/util/FileType$FileCategory;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportedFormat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/app/common/util/FileType;->isSupportedFormat:Z

    return p0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/app/common/util/FileType;->category:Lcom/nexstreaming/app/common/util/FileType$FileCategory;

    sget-object v0, Lcom/nexstreaming/app/common/util/FileType$FileCategory;->Video:Lcom/nexstreaming/app/common/util/FileType$FileCategory;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/nexstreaming/app/common/util/FileType$FileCategory;->VideoOrAudio:Lcom/nexstreaming/app/common/util/FileType$FileCategory;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
