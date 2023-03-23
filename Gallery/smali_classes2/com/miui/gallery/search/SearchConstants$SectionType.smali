.class public final enum Lcom/miui/gallery/search/SearchConstants$SectionType;
.super Ljava/lang/Enum;
.source "SearchConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/SearchConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/search/SearchConstants$SectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_ALBUM:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_APP_SCREENSHOT:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_DEFAULT:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_FEATURE:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_FILTER:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_GUIDE:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_HISTORY:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_IMAGE_LIST:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_LOCATION:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_LOCATION_LIST:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_MEDIA_TYPE_FOLD:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_NO_RESULT:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_OCR:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_OTHER:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_PEOPLE:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_PHOTO_NAME:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_RECOMMEND:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_SECRET_ALBUM:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_SUGGESTION:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_TAG:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_TAG_LIST:Lcom/miui/gallery/search/SearchConstants$SectionType;

.field public static final enum SECTION_TYPE_WARNING:Lcom/miui/gallery/search/SearchConstants$SectionType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 34
    new-instance v0, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v1, "SECTION_TYPE_DEFAULT"

    const/4 v2, 0x0

    const-string v3, "default"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_DEFAULT:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 35
    new-instance v1, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v3, "SECTION_TYPE_RECOMMEND"

    const/4 v4, 0x1

    const-string v5, "recommend"

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_RECOMMEND:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 36
    new-instance v3, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v5, "SECTION_TYPE_PEOPLE"

    const/4 v6, 0x2

    const-string v7, "people"

    invoke-direct {v3, v5, v6, v7}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_PEOPLE:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 37
    new-instance v5, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v7, "SECTION_TYPE_ALBUM"

    const/4 v8, 0x3

    const-string v9, "album"

    invoke-direct {v5, v7, v8, v9}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_ALBUM:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 38
    new-instance v7, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v9, "SECTION_TYPE_LOCATION"

    const/4 v10, 0x4

    const-string v11, "location"

    invoke-direct {v7, v9, v10, v11}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_LOCATION:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 39
    new-instance v9, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v11, "SECTION_TYPE_TAG"

    const/4 v12, 0x5

    const-string v13, "tag"

    invoke-direct {v9, v11, v12, v13}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_TAG:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 40
    new-instance v11, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v13, "SECTION_TYPE_FEATURE"

    const/4 v14, 0x6

    const-string v15, "feature"

    invoke-direct {v11, v13, v14, v15}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_FEATURE:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 41
    new-instance v13, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v15, "SECTION_TYPE_LOCATION_LIST"

    const/4 v14, 0x7

    const-string v12, "locationList"

    invoke-direct {v13, v15, v14, v12}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_LOCATION_LIST:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 42
    new-instance v12, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v15, "SECTION_TYPE_TAG_LIST"

    const/16 v14, 0x8

    const-string v10, "tagList"

    invoke-direct {v12, v15, v14, v10}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_TAG_LIST:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 43
    new-instance v10, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v15, "SECTION_TYPE_IMAGE_LIST"

    const/16 v14, 0x9

    const-string v8, "imageList"

    invoke-direct {v10, v15, v14, v8}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_IMAGE_LIST:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 44
    new-instance v8, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v15, "SECTION_TYPE_HISTORY"

    const/16 v14, 0xa

    const-string v6, "history"

    invoke-direct {v8, v15, v14, v6}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_HISTORY:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 45
    new-instance v6, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v15, "SECTION_TYPE_WARNING"

    const/16 v14, 0xb

    const-string/jumbo v4, "warning"

    invoke-direct {v6, v15, v14, v4}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_WARNING:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 46
    new-instance v4, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v15, "SECTION_TYPE_FILTER"

    const/16 v14, 0xc

    const-string v2, "facet"

    invoke-direct {v4, v15, v14, v2}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_FILTER:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 47
    new-instance v2, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v15, "SECTION_TYPE_OCR"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "ocr"

    invoke-direct {v2, v15, v14, v4}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_OCR:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 48
    new-instance v4, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v15, "SECTION_TYPE_OTHER"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "other"

    invoke-direct {v4, v15, v14, v2}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_OTHER:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 49
    new-instance v2, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v15, "SECTION_TYPE_NO_RESULT"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "noResult"

    invoke-direct {v2, v15, v14, v4}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_NO_RESULT:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 50
    new-instance v4, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v15, "SECTION_TYPE_GUIDE"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "guide"

    invoke-direct {v4, v15, v14, v2}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_GUIDE:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 51
    new-instance v2, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v15, "SECTION_TYPE_SUGGESTION"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "suggestion"

    invoke-direct {v2, v15, v14, v4}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_SUGGESTION:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 52
    new-instance v4, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v15, "SECTION_TYPE_APP_SCREENSHOT"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "appScreenshot"

    invoke-direct {v4, v15, v14, v2}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_APP_SCREENSHOT:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 53
    new-instance v2, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v15, "SECTION_TYPE_PHOTO_NAME"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "photoname"

    invoke-direct {v2, v15, v14, v4}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_PHOTO_NAME:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 54
    new-instance v4, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v15, "SECTION_TYPE_SECRET_ALBUM"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "secretAlbum"

    invoke-direct {v4, v15, v14, v2}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_SECRET_ALBUM:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 55
    new-instance v2, Lcom/miui/gallery/search/SearchConstants$SectionType;

    const-string v15, "SECTION_TYPE_MEDIA_TYPE_FOLD"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "mediatype"

    invoke-direct {v2, v15, v14, v4}, Lcom/miui/gallery/search/SearchConstants$SectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_MEDIA_TYPE_FOLD:Lcom/miui/gallery/search/SearchConstants$SectionType;

    const/16 v4, 0x16

    new-array v4, v4, [Lcom/miui/gallery/search/SearchConstants$SectionType;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    aput-object v2, v4, v14

    .line 33
    sput-object v4, Lcom/miui/gallery/search/SearchConstants$SectionType;->$VALUES:[Lcom/miui/gallery/search/SearchConstants$SectionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-object p3, p0, Lcom/miui/gallery/search/SearchConstants$SectionType;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/miui/gallery/search/SearchConstants$SectionType;
    .locals 5

    .line 69
    invoke-static {}, Lcom/miui/gallery/search/SearchConstants$SectionType;->values()[Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 70
    iget-object v4, v3, Lcom/miui/gallery/search/SearchConstants$SectionType;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_DEFAULT:Lcom/miui/gallery/search/SearchConstants$SectionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/search/SearchConstants$SectionType;
    .locals 1

    .line 33
    const-class v0, Lcom/miui/gallery/search/SearchConstants$SectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/search/SearchConstants$SectionType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/search/SearchConstants$SectionType;
    .locals 1

    .line 33
    sget-object v0, Lcom/miui/gallery/search/SearchConstants$SectionType;->$VALUES:[Lcom/miui/gallery/search/SearchConstants$SectionType;

    invoke-virtual {v0}, [Lcom/miui/gallery/search/SearchConstants$SectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/search/SearchConstants$SectionType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/search/SearchConstants$SectionType;->name:Ljava/lang/String;

    return-object v0
.end method
