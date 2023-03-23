.class public abstract enum Lcom/miui/gallery/adapter/AlbumType;
.super Ljava/lang/Enum;
.source "AlbumType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/adapter/AlbumType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/adapter/AlbumType;

.field public static final enum ALL_PHOTOS:Lcom/miui/gallery/adapter/AlbumType;

.field public static final enum BABY:Lcom/miui/gallery/adapter/AlbumType;

.field public static final enum FAVORITES:Lcom/miui/gallery/adapter/AlbumType;

.field public static final enum NORMAL:Lcom/miui/gallery/adapter/AlbumType;

.field public static final enum OTHER_SHARE:Lcom/miui/gallery/adapter/AlbumType;

.field public static final enum OTHER_SHARE_BABY:Lcom/miui/gallery/adapter/AlbumType;

.field public static final enum SCREENSHOT:Lcom/miui/gallery/adapter/AlbumType;

.field public static final enum SECRET:Lcom/miui/gallery/adapter/AlbumType;

.field public static final enum VIDEO:Lcom/miui/gallery/adapter/AlbumType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 6
    new-instance v0, Lcom/miui/gallery/adapter/AlbumType$1;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/adapter/AlbumType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/adapter/AlbumType;->NORMAL:Lcom/miui/gallery/adapter/AlbumType;

    .line 12
    new-instance v1, Lcom/miui/gallery/adapter/AlbumType$2;

    const-string v3, "SECRET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/adapter/AlbumType$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/adapter/AlbumType;->SECRET:Lcom/miui/gallery/adapter/AlbumType;

    .line 18
    new-instance v3, Lcom/miui/gallery/adapter/AlbumType$3;

    const-string v5, "BABY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/adapter/AlbumType$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/adapter/AlbumType;->BABY:Lcom/miui/gallery/adapter/AlbumType;

    .line 24
    new-instance v5, Lcom/miui/gallery/adapter/AlbumType$4;

    const-string v7, "SCREENSHOT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/adapter/AlbumType$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/adapter/AlbumType;->SCREENSHOT:Lcom/miui/gallery/adapter/AlbumType;

    .line 30
    new-instance v7, Lcom/miui/gallery/adapter/AlbumType$5;

    const-string v9, "VIDEO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/adapter/AlbumType$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/adapter/AlbumType;->VIDEO:Lcom/miui/gallery/adapter/AlbumType;

    .line 36
    new-instance v9, Lcom/miui/gallery/adapter/AlbumType$6;

    const-string v11, "OTHER_SHARE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/adapter/AlbumType$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/adapter/AlbumType;->OTHER_SHARE:Lcom/miui/gallery/adapter/AlbumType;

    .line 42
    new-instance v11, Lcom/miui/gallery/adapter/AlbumType$7;

    const-string v13, "FAVORITES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/adapter/AlbumType$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/adapter/AlbumType;->FAVORITES:Lcom/miui/gallery/adapter/AlbumType;

    .line 48
    new-instance v13, Lcom/miui/gallery/adapter/AlbumType$8;

    const-string v15, "OTHER_SHARE_BABY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/gallery/adapter/AlbumType$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/gallery/adapter/AlbumType;->OTHER_SHARE_BABY:Lcom/miui/gallery/adapter/AlbumType;

    .line 54
    new-instance v15, Lcom/miui/gallery/adapter/AlbumType$9;

    const-string v14, "ALL_PHOTOS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/gallery/adapter/AlbumType$9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/gallery/adapter/AlbumType;->ALL_PHOTOS:Lcom/miui/gallery/adapter/AlbumType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/miui/gallery/adapter/AlbumType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 5
    sput-object v14, Lcom/miui/gallery/adapter/AlbumType;->$VALUES:[Lcom/miui/gallery/adapter/AlbumType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/miui/gallery/adapter/AlbumType$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/adapter/AlbumType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/adapter/AlbumType;
    .locals 1

    .line 5
    const-class v0, Lcom/miui/gallery/adapter/AlbumType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/adapter/AlbumType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/adapter/AlbumType;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/gallery/adapter/AlbumType;->$VALUES:[Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {v0}, [Lcom/miui/gallery/adapter/AlbumType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/adapter/AlbumType;

    return-object v0
.end method
