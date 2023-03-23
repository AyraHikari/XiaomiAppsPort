.class public final enum Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;
.super Ljava/lang/Enum;
.source "AlbumFileCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlbumCacheType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

.field public static final enum AI:Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

.field public static final enum COMMON:Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    const-string v1, "COMMON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;->COMMON:Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    .line 37
    new-instance v1, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    const-string v3, "AI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;->AI:Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 35
    sput-object v3, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;->$VALUES:[Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;
    .locals 1

    .line 35
    const-class v0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;
    .locals 1

    .line 35
    sget-object v0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;->$VALUES:[Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    invoke-virtual {v0}, [Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$AlbumCacheType;

    return-object v0
.end method
