.class public final enum Lcom/miui/gallery/model/dto/Album$AlbumType;
.super Ljava/lang/Enum;
.source "Album.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/dto/Album;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlbumType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/model/dto/Album$AlbumType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/model/dto/Album$AlbumType;

.field public static final enum BABY:Lcom/miui/gallery/model/dto/Album$AlbumType;

.field public static final enum CREATIVE:Lcom/miui/gallery/model/dto/Album$AlbumType;

.field public static final enum NORMAL:Lcom/miui/gallery/model/dto/Album$AlbumType;

.field public static final enum OTHERS_SHARE:Lcom/miui/gallery/model/dto/Album$AlbumType;

.field public static final enum OTHER_ALBUMS:Lcom/miui/gallery/model/dto/Album$AlbumType;

.field public static final enum PINNED:Lcom/miui/gallery/model/dto/Album$AlbumType;

.field public static final enum SYSTEM:Lcom/miui/gallery/model/dto/Album$AlbumType;

.field public static final enum USER_CREATE:Lcom/miui/gallery/model/dto/Album$AlbumType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 679
    new-instance v0, Lcom/miui/gallery/model/dto/Album$AlbumType;

    const-string v1, "PINNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/model/dto/Album$AlbumType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/model/dto/Album$AlbumType;->PINNED:Lcom/miui/gallery/model/dto/Album$AlbumType;

    .line 683
    new-instance v1, Lcom/miui/gallery/model/dto/Album$AlbumType;

    const-string v3, "SYSTEM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/model/dto/Album$AlbumType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/model/dto/Album$AlbumType;->SYSTEM:Lcom/miui/gallery/model/dto/Album$AlbumType;

    .line 687
    new-instance v3, Lcom/miui/gallery/model/dto/Album$AlbumType;

    const-string v5, "BABY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/model/dto/Album$AlbumType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/model/dto/Album$AlbumType;->BABY:Lcom/miui/gallery/model/dto/Album$AlbumType;

    .line 691
    new-instance v5, Lcom/miui/gallery/model/dto/Album$AlbumType;

    const-string v7, "CREATIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/model/dto/Album$AlbumType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/model/dto/Album$AlbumType;->CREATIVE:Lcom/miui/gallery/model/dto/Album$AlbumType;

    .line 692
    new-instance v7, Lcom/miui/gallery/model/dto/Album$AlbumType;

    const-string v9, "USER_CREATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/model/dto/Album$AlbumType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/model/dto/Album$AlbumType;->USER_CREATE:Lcom/miui/gallery/model/dto/Album$AlbumType;

    .line 696
    new-instance v9, Lcom/miui/gallery/model/dto/Album$AlbumType;

    const-string v11, "NORMAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/model/dto/Album$AlbumType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/model/dto/Album$AlbumType;->NORMAL:Lcom/miui/gallery/model/dto/Album$AlbumType;

    .line 700
    new-instance v11, Lcom/miui/gallery/model/dto/Album$AlbumType;

    const-string v13, "OTHERS_SHARE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/model/dto/Album$AlbumType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/model/dto/Album$AlbumType;->OTHERS_SHARE:Lcom/miui/gallery/model/dto/Album$AlbumType;

    .line 708
    new-instance v13, Lcom/miui/gallery/model/dto/Album$AlbumType;

    const-string v15, "OTHER_ALBUMS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/gallery/model/dto/Album$AlbumType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/gallery/model/dto/Album$AlbumType;->OTHER_ALBUMS:Lcom/miui/gallery/model/dto/Album$AlbumType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/miui/gallery/model/dto/Album$AlbumType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 675
    sput-object v15, Lcom/miui/gallery/model/dto/Album$AlbumType;->$VALUES:[Lcom/miui/gallery/model/dto/Album$AlbumType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 675
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/model/dto/Album$AlbumType;
    .locals 1

    .line 675
    const-class v0, Lcom/miui/gallery/model/dto/Album$AlbumType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/model/dto/Album$AlbumType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/model/dto/Album$AlbumType;
    .locals 1

    .line 675
    sget-object v0, Lcom/miui/gallery/model/dto/Album$AlbumType;->$VALUES:[Lcom/miui/gallery/model/dto/Album$AlbumType;

    invoke-virtual {v0}, [Lcom/miui/gallery/model/dto/Album$AlbumType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/model/dto/Album$AlbumType;

    return-object v0
.end method
