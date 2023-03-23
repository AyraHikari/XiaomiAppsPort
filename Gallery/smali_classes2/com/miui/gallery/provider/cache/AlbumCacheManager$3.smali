.class public Lcom/miui/gallery/provider/cache/AlbumCacheManager$3;
.super Ljava/lang/Object;
.source "AlbumCacheManager.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/CacheManager$OnOperationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/provider/cache/CacheManager$OnOperationListener<",
        "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$3;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemove(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    .line 192
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$3;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->deleteAttributes(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
