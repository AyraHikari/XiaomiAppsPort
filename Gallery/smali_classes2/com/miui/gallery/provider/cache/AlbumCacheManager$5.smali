.class public Lcom/miui/gallery/provider/cache/AlbumCacheManager$5;
.super Ljava/lang/Object;
.source "AlbumCacheManager.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/CacheManager$OnOperationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheManager;->initTaskQueueDispatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/provider/cache/CacheManager$OnOperationListener<",
        "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$5;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBulkInsert(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            ">;)V"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$5;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    sget-object v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;->INSERT_MEDIA:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/MediaCalcItem;->from(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->dispatchTask(Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onInsert(Lcom/miui/gallery/provider/cache/CacheItem;)V
    .locals 0

    .line 543
    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$5;->onInsert(Lcom/miui/gallery/provider/cache/MediaCacheItem;)V

    return-void
.end method

.method public onInsert(Lcom/miui/gallery/provider/cache/MediaCacheItem;)V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$5;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    sget-object v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;->INSERT_MEDIA:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/MediaCalcItem;->from(Lcom/miui/gallery/provider/cache/MediaCacheItem;)Lcom/miui/gallery/provider/cache/MediaCalcItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->dispatchTask(Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;Ljava/util/List;)V

    return-void
.end method

.method public onRemove(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            ">;)V"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$5;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    sget-object v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;->DELETE_MEDIA:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/MediaCalcItem;->from(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->dispatchTask(Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;Ljava/util/List;)V

    return-void
.end method

.method public onUpdate(Ljava/util/List;Landroid/content/ContentValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$5;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$400(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;->shouldUpdate(Ljava/util/List;Landroid/content/ContentValues;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 548
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$5;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    sget-object v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;->UPDATE_MEDIA:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/MediaCalcItem;->from(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->dispatchTask(Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;Ljava/util/List;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
