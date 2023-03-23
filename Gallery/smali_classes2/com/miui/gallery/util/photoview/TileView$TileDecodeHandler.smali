.class public Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;
.super Landroid/os/Handler;
.source "TileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/photoview/TileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TileDecodeHandler"
.end annotation


# instance fields
.field public mDecodeManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/util/photoview/TileDecodeManager;",
            ">;"
        }
    .end annotation
.end field

.field public mTileView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/util/photoview/TileView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/photoview/TileView;)V
    .locals 1

    .line 371
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 372
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;->mTileView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 381
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 396
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;->mDecodeManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/util/photoview/Tile;

    .line 398
    invoke-virtual {v0}, Lcom/miui/gallery/util/photoview/Tile;->getTileRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/photoview/TileView;->makeTileKey(Landroid/graphics/Rect;)I

    move-result v0

    .line 399
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;->mDecodeManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/photoview/TileDecodeManager;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->removeDecodingTile(I)V

    .line 402
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "TileView"

    const-string v1, "tile decode fail: %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;->mDecodeManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 384
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/util/photoview/Tile;

    .line 385
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/Tile;->getTileRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/photoview/TileView;->makeTileKey(Landroid/graphics/Rect;)I

    move-result v0

    .line 386
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;->mDecodeManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/photoview/TileDecodeManager;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->removeDecodingTile(I)V

    .line 387
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/Tile;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;->mTileView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 388
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;->mTileView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/photoview/TileView;

    invoke-static {v1}, Lcom/miui/gallery/util/photoview/TileView;->access$000(Lcom/miui/gallery/util/photoview/TileView;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 389
    iget-object p1, p0, Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;->mTileView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/photoview/TileView;

    invoke-static {p1}, Lcom/miui/gallery/util/photoview/TileView;->access$100(Lcom/miui/gallery/util/photoview/TileView;)Z

    goto :goto_0

    .line 391
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/Tile;->recycle()V

    :cond_4
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;->mDecodeManager:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 410
    iput-object v1, p0, Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;->mDecodeManager:Ljava/lang/ref/WeakReference;

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;->mTileView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 414
    iput-object v1, p0, Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;->mTileView:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public setDecodeManager(Lcom/miui/gallery/util/photoview/TileDecodeManager;)V
    .locals 1

    .line 376
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;->mDecodeManager:Ljava/lang/ref/WeakReference;

    return-void
.end method
