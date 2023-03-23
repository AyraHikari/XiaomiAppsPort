.class public final enum Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;
.super Ljava/lang/Enum;
.source "PhotoPageMenuManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MenuItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum ADD_CLOUD:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum CAST:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum CORRECT_DOC:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum DELETE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum DETAILS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum DOWNLOAD_ORIGINAL:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum EDIT:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum FAVORITE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum GOOGLE_LENS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum MORE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum OCR:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum PHOTO_RENAME:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum PLAY_SLIDESHOW:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum PURGE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum RECOVERY:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum REMOVE_SECRET:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum SAVE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum SCAN_FORM:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum SEND:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum SET_SLIDE_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum SET_VIDEO_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum SET_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum TO_PDF:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum VIDEO_COMPRESS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public static final enum WATERMARK:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 773
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SEND:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v3, "EDIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->EDIT:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    new-instance v3, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v5, "FAVORITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->FAVORITE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    new-instance v5, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DELETE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    new-instance v7, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v9, "MORE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->MORE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    .line 775
    new-instance v9, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v11, "SAVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SAVE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    new-instance v11, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v13, "ADD_CLOUD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->ADD_CLOUD:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    new-instance v13, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v15, "TO_PDF"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->TO_PDF:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    new-instance v15, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v14, "OCR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->OCR:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    new-instance v14, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v12, "SCAN_FORM"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SCAN_FORM:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    .line 776
    new-instance v12, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v10, "CORRECT_DOC"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CORRECT_DOC:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    new-instance v10, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v8, "REMOVE_SECRET"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->REMOVE_SECRET:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    new-instance v8, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v6, "CAST"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CAST:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    new-instance v6, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v4, "SET_WALLPAPER"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    new-instance v4, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v2, "SET_SLIDE_WALLPAPER"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_SLIDE_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    .line 777
    new-instance v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v6, "SET_VIDEO_WALLPAPER"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_VIDEO_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    new-instance v6, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v4, "PLAY_SLIDESHOW"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PLAY_SLIDESHOW:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    new-instance v4, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v2, "VIDEO_COMPRESS"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->VIDEO_COMPRESS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    new-instance v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v6, "PHOTO_RENAME"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PHOTO_RENAME:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    .line 778
    new-instance v6, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v4, "DOWNLOAD_ORIGINAL"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DOWNLOAD_ORIGINAL:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    new-instance v4, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v2, "GOOGLE_LENS"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->GOOGLE_LENS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    new-instance v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v6, "DETAILS"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DETAILS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    new-instance v6, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v4, "WATERMARK"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->WATERMARK:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    .line 780
    new-instance v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v4, "RECOVERY"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->RECOVERY:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    new-instance v4, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const-string v6, "PURGE"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PURGE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const/16 v2, 0x19

    new-array v2, v2, [Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v4, v2, v0

    .line 771
    sput-object v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->$VALUES:[Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 771
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;
    .locals 1

    .line 771
    const-class v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;
    .locals 1

    .line 771
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->$VALUES:[Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {v0}, [Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    return-object v0
.end method
