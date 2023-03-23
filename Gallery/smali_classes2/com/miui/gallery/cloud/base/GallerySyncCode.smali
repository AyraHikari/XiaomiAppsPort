.class public final enum Lcom/miui/gallery/cloud/base/GallerySyncCode;
.super Ljava/lang/Enum;
.source "GallerySyncCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/cloud/base/GallerySyncCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/cloud/base/GallerySyncCode;

.field public static final enum ALBUM_NOT_EMPTY:Lcom/miui/gallery/cloud/base/GallerySyncCode;

.field public static final enum ALBUM_NOT_EXIST:Lcom/miui/gallery/cloud/base/GallerySyncCode;

.field public static final enum CANCEL:Lcom/miui/gallery/cloud/base/GallerySyncCode;

.field public static final enum CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

.field public static final enum NEED_RE_REQUEST:Lcom/miui/gallery/cloud/base/GallerySyncCode;

.field public static final enum NOT_CONTINUE_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

.field public static final enum NOT_RETRY_CURRENT:Lcom/miui/gallery/cloud/base/GallerySyncCode;

.field public static final enum NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

.field public static final enum OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

.field public static final enum RESET_FACE_TAG:Lcom/miui/gallery/cloud/base/GallerySyncCode;

.field public static final enum RESET_SYNC_TAG:Lcom/miui/gallery/cloud/base/GallerySyncCode;

.field public static final enum RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

.field public static final enum SERVER_INVALID:Lcom/miui/gallery/cloud/base/GallerySyncCode;

.field public static final enum TIMEOUT:Lcom/miui/gallery/cloud/base/GallerySyncCode;

.field public static final enum UNKNOWN:Lcom/miui/gallery/cloud/base/GallerySyncCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 7
    new-instance v0, Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/cloud/base/GallerySyncCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 11
    new-instance v1, Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const-string v3, "CANCEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/cloud/base/GallerySyncCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CANCEL:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 15
    new-instance v3, Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const-string v5, "TIMEOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/cloud/base/GallerySyncCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/cloud/base/GallerySyncCode;->TIMEOUT:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 19
    new-instance v5, Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const-string v7, "RETRY_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/cloud/base/GallerySyncCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/cloud/base/GallerySyncCode;->RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 24
    new-instance v7, Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const-string v9, "NOT_RETRY_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/cloud/base/GallerySyncCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 28
    new-instance v9, Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const-string v11, "NEED_RE_REQUEST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/cloud/base/GallerySyncCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NEED_RE_REQUEST:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 32
    new-instance v11, Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const-string v13, "ALBUM_NOT_EXIST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/cloud/base/GallerySyncCode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/cloud/base/GallerySyncCode;->ALBUM_NOT_EXIST:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 36
    new-instance v13, Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const-string v15, "ALBUM_NOT_EMPTY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/gallery/cloud/base/GallerySyncCode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/gallery/cloud/base/GallerySyncCode;->ALBUM_NOT_EMPTY:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 40
    new-instance v15, Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const-string v14, "SERVER_INVALID"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/gallery/cloud/base/GallerySyncCode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/gallery/cloud/base/GallerySyncCode;->SERVER_INVALID:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 44
    new-instance v14, Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const-string v12, "NOT_CONTINUE_ERROR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/miui/gallery/cloud/base/GallerySyncCode;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_CONTINUE_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 48
    new-instance v12, Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const-string v10, "NOT_RETRY_CURRENT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/miui/gallery/cloud/base/GallerySyncCode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_CURRENT:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 52
    new-instance v10, Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const-string v8, "RESET_SYNC_TAG"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/miui/gallery/cloud/base/GallerySyncCode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/miui/gallery/cloud/base/GallerySyncCode;->RESET_SYNC_TAG:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 56
    new-instance v8, Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const-string v6, "RESET_FACE_TAG"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/miui/gallery/cloud/base/GallerySyncCode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/miui/gallery/cloud/base/GallerySyncCode;->RESET_FACE_TAG:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 60
    new-instance v6, Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const-string v4, "CONDITION_INTERRUPTED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/cloud/base/GallerySyncCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 64
    new-instance v4, Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const-string v2, "UNKNOWN"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/miui/gallery/cloud/base/GallerySyncCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/cloud/base/GallerySyncCode;->UNKNOWN:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const/16 v16, 0x0

    aput-object v0, v2, v16

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

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 3
    sput-object v2, Lcom/miui/gallery/cloud/base/GallerySyncCode;->$VALUES:[Lcom/miui/gallery/cloud/base/GallerySyncCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/cloud/base/GallerySyncCode;
    .locals 1

    .line 3
    const-class v0, Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/cloud/base/GallerySyncCode;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/cloud/base/GallerySyncCode;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/gallery/cloud/base/GallerySyncCode;->$VALUES:[Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v0}, [Lcom/miui/gallery/cloud/base/GallerySyncCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/cloud/base/GallerySyncCode;

    return-object v0
.end method
