.class public Lcom/miui/gallery/util/photoview/TileView;
.super Ljava/lang/Object;
.source "TileView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;
    }
.end annotation


# instance fields
.field public mAttachViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mDecodeHandler:Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;

.field public mDecodeManager:Lcom/miui/gallery/util/photoview/TileDecodeManager;

.field public mDestroyedTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/photoview/Tile;",
            ">;"
        }
    .end annotation
.end field

.field public mDrawingTiles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/gallery/util/photoview/Tile;",
            ">;"
        }
    .end annotation
.end field

.field public mIsMemoryTrimmed:Z

.field public mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

.field public mRecycleCallback:Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;

.field public mRefreshId:I

.field public mRotateMatrix:Landroid/graphics/Matrix;

.field public mRotation:F

.field public mTempDecodeTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/photoview/Tile;",
            ">;"
        }
    .end annotation
.end field

.field public mTempDrawingTiles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/gallery/util/photoview/Tile;",
            ">;"
        }
    .end annotation
.end field

.field public mTileIntersect:Landroid/graphics/RectF;

.field public mTileRange:Landroid/graphics/Rect;

.field public final mTileSize:I

.field public mTrimMemoryCallback:Lcom/miui/gallery/util/photoview/TrimMemoryCallback;

.field public mViewPort:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/photoview/TileBitProvider;Landroid/view/View;Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;Lcom/miui/gallery/util/photoview/TrimMemoryCallback;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mViewPort:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileRange:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileIntersect:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mRotateMatrix:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mRefreshId:I

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mDrawingTiles:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mDestroyedTiles:Ljava/util/List;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mTempDrawingTiles:Landroid/util/SparseArray;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mTempDecodeTiles:Ljava/util/List;

    .line 55
    iput-object p1, p0, Lcom/miui/gallery/util/photoview/TileView;->mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mAttachViewRef:Ljava/lang/ref/WeakReference;

    .line 57
    iput-object p3, p0, Lcom/miui/gallery/util/photoview/TileView;->mRecycleCallback:Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;

    .line 58
    iput-object p4, p0, Lcom/miui/gallery/util/photoview/TileView;->mTrimMemoryCallback:Lcom/miui/gallery/util/photoview/TrimMemoryCallback;

    .line 59
    new-instance p2, Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;

    invoke-direct {p2, p0}, Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;-><init>(Lcom/miui/gallery/util/photoview/TileView;)V

    iput-object p2, p0, Lcom/miui/gallery/util/photoview/TileView;->mDecodeHandler:Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;

    .line 60
    new-instance p3, Lcom/miui/gallery/util/photoview/TileDecodeManager;

    iget-object p4, p0, Lcom/miui/gallery/util/photoview/TileView;->mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    invoke-direct {p3, p2, p4}, Lcom/miui/gallery/util/photoview/TileDecodeManager;-><init>(Landroid/os/Handler;Lcom/miui/gallery/util/photoview/TileBitProvider;)V

    iput-object p3, p0, Lcom/miui/gallery/util/photoview/TileView;->mDecodeManager:Lcom/miui/gallery/util/photoview/TileDecodeManager;

    .line 61
    iget-object p2, p0, Lcom/miui/gallery/util/photoview/TileView;->mDecodeHandler:Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;->setDecodeManager(Lcom/miui/gallery/util/photoview/TileDecodeManager;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/photoview/TileView;->computeTileSize(Lcom/miui/gallery/util/photoview/TileBitProvider;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileSize:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/util/photoview/TileView;)Landroid/util/SparseArray;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/util/photoview/TileView;->mDrawingTiles:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/util/photoview/TileView;)Z
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/util/photoview/TileView;->invalidate()Z

    move-result p0

    return p0
.end method

.method public static makeTileKey(Landroid/graphics/Rect;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x20f

    .line 350
    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 351
    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 352
    iget v1, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 353
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final calculateInSampleSize(Landroid/graphics/RectF;)I
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    invoke-interface {v0}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getImageWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 131
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileView;->mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    invoke-interface {v1}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getImageHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    .line 132
    :goto_0
    div-int v3, v0, v2

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v3, v3, v4

    if-gez v3, :cond_1

    div-int v3, v1, v2

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0
.end method

.method public final ceil(II)I
    .locals 3

    const/4 v0, 0x0

    .line 339
    :goto_0
    iget v1, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileSize:I

    mul-int v2, v0, v1

    mul-int/2addr v2, p2

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v0, v1

    mul-int/2addr v0, p2

    return v0
.end method

.method public cleanup()V
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mDrawingTiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileView;->mDecodeManager:Lcom/miui/gallery/util/photoview/TileDecodeManager;

    invoke-virtual {v1}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->cancel()V

    .line 101
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileView;->mDecodeHandler:Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileView;->mDecodeHandler:Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;

    invoke-virtual {v1}, Lcom/miui/gallery/util/photoview/TileView$TileDecodeHandler;->release()V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 107
    iget-object v4, p0, Lcom/miui/gallery/util/photoview/TileView;->mDrawingTiles:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/util/photoview/Tile;

    if-nez v4, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v5

    new-instance v6, Lcom/miui/gallery/util/photoview/TileView$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4}, Lcom/miui/gallery/util/photoview/TileView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/util/photoview/Tile;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/util/photoview/TileView;->mDrawingTiles:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 113
    iget-boolean v3, p0, Lcom/miui/gallery/util/photoview/TileView;->mIsMemoryTrimmed:Z

    if-eqz v3, :cond_3

    .line 114
    iget-object v3, p0, Lcom/miui/gallery/util/photoview/TileView;->mTrimMemoryCallback:Lcom/miui/gallery/util/photoview/TrimMemoryCallback;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    .line 115
    invoke-interface {v3, v4}, Lcom/miui/gallery/util/photoview/TrimMemoryCallback;->onStopTrimMemory(I)V

    .line 116
    iput-object v2, p0, Lcom/miui/gallery/util/photoview/TileView;->mTrimMemoryCallback:Lcom/miui/gallery/util/photoview/TrimMemoryCallback;

    .line 118
    :cond_2
    iput-boolean v1, p0, Lcom/miui/gallery/util/photoview/TileView;->mIsMemoryTrimmed:Z

    .line 120
    :cond_3
    iput-object v2, p0, Lcom/miui/gallery/util/photoview/TileView;->mRecycleCallback:Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;

    if-lez v0, :cond_4

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/util/photoview/TileView;->invalidate()Z

    :cond_4
    return-void
.end method

.method public final computeTileSize(Lcom/miui/gallery/util/photoview/TileBitProvider;)I
    .locals 3

    .line 66
    sget v0, Lcom/miui/gallery/Config$TileConfig;->TILE_SIZE:I

    .line 67
    invoke-interface {p1}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getImageHeight()I

    move-result v1

    .line 68
    invoke-interface {p1}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getImageWidth()I

    move-result p1

    if-le v1, v0, :cond_0

    .line 69
    sget v2, Lcom/miui/gallery/Config$TileConfig;->TILE_SIZE_UPPER_LIMIT:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-le p1, v0, :cond_1

    .line 72
    sget v0, Lcom/miui/gallery/Config$TileConfig;->TILE_SIZE_UPPER_LIMIT:I

    if-ge p1, v0, :cond_1

    .line 73
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mDrawingTiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileView;->mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    invoke-interface {v1}, Lcom/miui/gallery/util/photoview/TileBitProvider;->isFlip()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileView;->mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    invoke-interface {v1}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getRotation()I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/miui/gallery/util/photoview/TileView;->mRotation:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 305
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 306
    iget-object v3, p0, Lcom/miui/gallery/util/photoview/TileView;->mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    invoke-interface {v3}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getRotation()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/util/photoview/TileView;->mRotation:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/miui/gallery/util/photoview/TileView;->mViewPort:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/miui/gallery/util/photoview/TileView;->mViewPort:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 307
    iget-object v3, p0, Lcom/miui/gallery/util/photoview/TileView;->mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    invoke-interface {v3}, Lcom/miui/gallery/util/photoview/TileBitProvider;->isFlip()Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 308
    iget-object v5, p0, Lcom/miui/gallery/util/photoview/TileView;->mViewPort:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/miui/gallery/util/photoview/TileView;->mViewPort:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    .line 312
    iget-object v3, p0, Lcom/miui/gallery/util/photoview/TileView;->mDrawingTiles:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/util/photoview/Tile;

    .line 313
    invoke-virtual {v3}, Lcom/miui/gallery/util/photoview/Tile;->getRefreshId()I

    move-result v4

    iget v5, p0, Lcom/miui/gallery/util/photoview/TileView;->mRefreshId:I

    if-ne v4, v5, :cond_4

    .line 314
    invoke-virtual {v3, p1, p2}, Lcom/miui/gallery/util/photoview/Tile;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-lez v1, :cond_6

    .line 318
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void
.end method

.method public final floor(II)I
    .locals 3

    const/4 v0, 0x0

    .line 331
    :goto_0
    iget v1, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileSize:I

    mul-int v2, v0, v1

    mul-int/2addr v2, p2

    if-gt v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v1

    mul-int/2addr v0, p2

    return v0
.end method

.method public final getAttachView()Landroid/view/View;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mAttachViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/miui/gallery/util/photoview/TileView;->cleanup()V

    :cond_1
    return-object v0
.end method

.method public getTileProviderHeight()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getImageHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTileProviderRotation()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getRotation()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTileProviderWidth()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getImageWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final increaseRefreshId()V
    .locals 2

    .line 323
    iget v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mRefreshId:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 324
    iput v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mRefreshId:I

    .line 326
    :cond_0
    iget v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mRefreshId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mRefreshId:I

    return-void
.end method

.method public final invalidate()Z
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/miui/gallery/util/photoview/TileView;->getAttachView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final layoutTiles(Landroid/graphics/RectF;F)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mDecodeManager:Lcom/miui/gallery/util/photoview/TileDecodeManager;

    invoke-virtual {v0}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->clear()V

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileIntersect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileIntersect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileView;->mViewPort:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 151
    iput p2, p0, Lcom/miui/gallery/util/photoview/TileView;->mRotation:F

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mRotateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mRotateMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileView;->mViewPort:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/util/photoview/TileView;->mViewPort:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 155
    iget-object p2, p0, Lcom/miui/gallery/util/photoview/TileView;->mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    invoke-interface {p2}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getRotation()I

    move-result p2

    if-eqz p2, :cond_1

    .line 156
    iget-object p2, p0, Lcom/miui/gallery/util/photoview/TileView;->mRotateMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    invoke-interface {v0}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getRotation()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileView;->mViewPort:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/util/photoview/TileView;->mViewPort:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 158
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/util/photoview/TileView;->mRotateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 159
    iget-object p2, p0, Lcom/miui/gallery/util/photoview/TileView;->mRotateMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileIntersect:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 161
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/photoview/TileView;->calculateInSampleSize(Landroid/graphics/RectF;)I

    move-result v6

    .line 164
    iget-object p2, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileIntersect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v0

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    invoke-interface {v0}, Lcom/miui/gallery/util/photoview/TileBitProvider;->isFlip()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object p2, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileIntersect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    invoke-interface {v0}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getImageWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 171
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileView;->mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    invoke-interface {v1}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 174
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lcom/miui/gallery/util/photoview/TileView;->mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    invoke-interface {v2}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getImageWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    float-to-int p2, p2

    .line 175
    iget-object v2, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileIntersect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/miui/gallery/util/photoview/TileView;->mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    invoke-interface {v3}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getImageHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, p2

    .line 176
    iget-object v4, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileIntersect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, v2

    .line 177
    iget-object v5, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileIntersect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 179
    iget-object v5, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileRange:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v6}, Lcom/miui/gallery/util/photoview/TileView;->floor(II)I

    move-result p2

    invoke-virtual {p0, v2, v6}, Lcom/miui/gallery/util/photoview/TileView;->floor(II)I

    move-result v2

    invoke-virtual {p0, v3, v6}, Lcom/miui/gallery/util/photoview/TileView;->ceil(II)I

    move-result v3

    invoke-virtual {p0, v4, v6}, Lcom/miui/gallery/util/photoview/TileView;->ceil(II)I

    move-result v4

    invoke-virtual {v5, p2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 182
    iget-object p2, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileRange:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    .line 183
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v3

    .line 184
    iget-object v3, p0, Lcom/miui/gallery/util/photoview/TileView;->mProvider:Lcom/miui/gallery/util/photoview/TileBitProvider;

    invoke-interface {v3}, Lcom/miui/gallery/util/photoview/TileBitProvider;->isFlip()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 185
    iget-object p2, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileRange:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    .line 186
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p1

    :cond_3
    move v3, p2

    .line 189
    iget p1, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileSize:I

    mul-int p2, p1, v6

    int-to-float p2, p2

    div-float v4, p2, v0

    mul-int/2addr p1, v6

    int-to-float p1, p1

    div-float v5, p1, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/util/photoview/TileView;->refreshTiles(FFFFI)V

    return-void
.end method

.method public notifyInvalidate(Landroid/graphics/RectF;F)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/photoview/TileView;->layoutTiles(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public final obtainTile(Landroid/graphics/Rect;Landroid/graphics/RectF;I)Lcom/miui/gallery/util/photoview/Tile;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mDestroyedTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mDestroyedTiles:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/photoview/Tile;

    .line 209
    invoke-virtual {v0, p1, p3}, Lcom/miui/gallery/util/photoview/Tile;->updateTileParam(Landroid/graphics/Rect;I)V

    .line 210
    invoke-virtual {v0, p2}, Lcom/miui/gallery/util/photoview/Tile;->updateDisplayParam(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 212
    :cond_0
    new-instance v0, Lcom/miui/gallery/util/photoview/Tile;

    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileView;->mRecycleCallback:Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/miui/gallery/util/photoview/Tile;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;ILcom/miui/gallery/util/photoview/BitmapRecycleCallback;)V

    :goto_0
    return-object v0
.end method

.method public final refreshTiles(FFFFI)V
    .locals 10

    .line 218
    invoke-virtual {p0}, Lcom/miui/gallery/util/photoview/TileView;->increaseRefreshId()V

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileRange:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileRange:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 227
    iget v3, v4, Landroid/graphics/Rect;->left:I

    move v5, p1

    move v4, v1

    :goto_1
    iget-object v6, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileRange:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v3, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 229
    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileSize:I

    mul-int v8, v7, p5

    add-int/2addr v8, v3

    mul-int/2addr v7, p5

    add-int/2addr v7, v0

    invoke-direct {v6, v3, v0, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 230
    new-instance v7, Landroid/graphics/RectF;

    add-float v8, v5, p3

    add-float v9, p2, p4

    invoke-direct {v7, v5, p2, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 231
    invoke-static {v6}, Lcom/miui/gallery/util/photoview/TileView;->makeTileKey(Landroid/graphics/Rect;)I

    move-result v5

    .line 232
    iget-object v9, p0, Lcom/miui/gallery/util/photoview/TileView;->mDrawingTiles:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/gallery/util/photoview/Tile;

    if-eqz v9, :cond_0

    .line 234
    invoke-virtual {v9, v7}, Lcom/miui/gallery/util/photoview/Tile;->updateDisplayParam(Landroid/graphics/RectF;)V

    .line 235
    iget-object v6, p0, Lcom/miui/gallery/util/photoview/TileView;->mTempDrawingTiles:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 237
    :cond_0
    iget-object v9, p0, Lcom/miui/gallery/util/photoview/TileView;->mDecodeManager:Lcom/miui/gallery/util/photoview/TileDecodeManager;

    invoke-virtual {v9, v5}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->getDecodingTile(I)Lcom/miui/gallery/util/photoview/Tile;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 239
    invoke-virtual {v9, v7}, Lcom/miui/gallery/util/photoview/Tile;->updateDisplayParam(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 241
    :cond_1
    invoke-virtual {p0, v6, v7, p5}, Lcom/miui/gallery/util/photoview/TileView;->obtainTile(Landroid/graphics/Rect;Landroid/graphics/RectF;I)Lcom/miui/gallery/util/photoview/Tile;

    move-result-object v9

    .line 242
    iget-object v5, p0, Lcom/miui/gallery/util/photoview/TileView;->mTempDecodeTiles:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :goto_2
    invoke-virtual {v9, v2, v4}, Lcom/miui/gallery/util/photoview/Tile;->setIndex(II)V

    .line 249
    iget v5, p0, Lcom/miui/gallery/util/photoview/TileView;->mRefreshId:I

    invoke-virtual {v9, v5}, Lcom/miui/gallery/util/photoview/Tile;->setRefreshId(I)V

    .line 227
    iget v5, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileSize:I

    mul-int/2addr v5, p5

    add-int/2addr v3, v5

    move v5, v8

    goto :goto_1

    :cond_2
    add-float/2addr p2, p4

    .line 224
    iget v3, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileSize:I

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    move v3, v4

    goto :goto_0

    .line 256
    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/util/photoview/TileView;->trimMemoryIfNeeded(II)V

    .line 259
    iget-object p1, p0, Lcom/miui/gallery/util/photoview/TileView;->mDrawingTiles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move p2, v1

    :goto_3
    if-ge p2, p1, :cond_5

    .line 261
    iget-object p3, p0, Lcom/miui/gallery/util/photoview/TileView;->mTempDrawingTiles:Landroid/util/SparseArray;

    iget-object p4, p0, Lcom/miui/gallery/util/photoview/TileView;->mDrawingTiles:Landroid/util/SparseArray;

    invoke-virtual {p4, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    .line 262
    iget-object p3, p0, Lcom/miui/gallery/util/photoview/TileView;->mDrawingTiles:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/util/photoview/Tile;

    .line 263
    invoke-virtual {p3}, Lcom/miui/gallery/util/photoview/Tile;->recycle()V

    .line 264
    iget-object p4, p0, Lcom/miui/gallery/util/photoview/TileView;->mDestroyedTiles:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 268
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/util/photoview/TileView;->mDrawingTiles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 269
    iget-object p1, p0, Lcom/miui/gallery/util/photoview/TileView;->mTempDrawingTiles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_6

    .line 271
    iget-object p2, p0, Lcom/miui/gallery/util/photoview/TileView;->mTempDrawingTiles:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/util/photoview/Tile;

    .line 272
    iget-object p3, p0, Lcom/miui/gallery/util/photoview/TileView;->mDrawingTiles:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/miui/gallery/util/photoview/Tile;->getTileRect()Landroid/graphics/Rect;

    move-result-object p4

    invoke-static {p4}, Lcom/miui/gallery/util/photoview/TileView;->makeTileKey(Landroid/graphics/Rect;)I

    move-result p4

    invoke-virtual {p3, p4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 275
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/util/photoview/TileView;->mDrawingTiles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 276
    invoke-virtual {p0}, Lcom/miui/gallery/util/photoview/TileView;->invalidate()Z

    .line 279
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/util/photoview/TileView;->mTempDecodeTiles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/util/photoview/Tile;

    .line 280
    iget-object p3, p0, Lcom/miui/gallery/util/photoview/TileView;->mDecodeManager:Lcom/miui/gallery/util/photoview/TileDecodeManager;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/util/photoview/TileDecodeManager;->put(Lcom/miui/gallery/util/photoview/Tile;)Z

    goto :goto_5

    .line 282
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/util/photoview/TileView;->mTempDrawingTiles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 283
    iget-object p1, p0, Lcom/miui/gallery/util/photoview/TileView;->mTempDecodeTiles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setViewPort(Landroid/graphics/Rect;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mViewPort:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final trimMemoryIfNeeded(II)V
    .locals 2

    .line 287
    iget-boolean v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mIsMemoryTrimmed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileView;->mTrimMemoryCallback:Lcom/miui/gallery/util/photoview/TrimMemoryCallback;

    if-eqz v0, :cond_1

    .line 288
    invoke-static {}, Lcom/miui/gallery/Config$TileConfig;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/ReusedBitmapCache;->getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    int-to-long v0, v0

    mul-int/2addr p1, p2

    .line 289
    iget p2, p0, Lcom/miui/gallery/util/photoview/TileView;->mTileSize:I

    mul-int/2addr p1, p2

    mul-int/2addr p1, p2

    int-to-long p1, p1

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x4000000

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-ltz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 291
    iget-object p1, p0, Lcom/miui/gallery/util/photoview/TileView;->mTrimMemoryCallback:Lcom/miui/gallery/util/photoview/TrimMemoryCallback;

    invoke-interface {p1, p2}, Lcom/miui/gallery/util/photoview/TrimMemoryCallback;->onTrimMemory(I)V

    .line 292
    iput-boolean p2, p0, Lcom/miui/gallery/util/photoview/TileView;->mIsMemoryTrimmed:Z

    :cond_1
    return-void
.end method
