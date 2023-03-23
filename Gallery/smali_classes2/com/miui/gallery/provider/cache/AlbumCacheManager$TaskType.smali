.class final enum Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;
.super Ljava/lang/Enum;
.source "AlbumCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

.field public static final enum DELETE_ALBUM:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

.field public static final enum DELETE_MEDIA:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

.field public static final enum INSERT_ALBUM:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

.field public static final enum INSERT_MEDIA:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

.field public static final enum INSERT_TO_SHARE_MEDIA:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

.field public static final enum UPDATE_ALBUM:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

.field public static final enum UPDATE_MEDIA:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 798
    new-instance v0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    const-string v1, "UPDATE_MEDIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;->UPDATE_MEDIA:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    new-instance v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    const-string v3, "INSERT_MEDIA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;->INSERT_MEDIA:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    new-instance v3, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    const-string v5, "DELETE_MEDIA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;->DELETE_MEDIA:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    new-instance v5, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    const-string v7, "INSERT_TO_SHARE_MEDIA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;->INSERT_TO_SHARE_MEDIA:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    .line 799
    new-instance v7, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    const-string v9, "UPDATE_ALBUM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;->UPDATE_ALBUM:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    new-instance v9, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    const-string v11, "INSERT_ALBUM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;->INSERT_ALBUM:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    new-instance v11, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    const-string v13, "DELETE_ALBUM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;->DELETE_ALBUM:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 797
    sput-object v13, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;->$VALUES:[Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 797
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;
    .locals 1

    .line 797
    const-class v0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;
    .locals 1

    .line 797
    sget-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;->$VALUES:[Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    invoke-virtual {v0}, [Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    return-object v0
.end method
