.class public Lcom/miui/gallery/util/photoview/Tile;
.super Ljava/lang/Object;
.source "Tile.java"


# static fields
.field public static sPaint:Landroid/graphics/Paint;


# instance fields
.field public mBit:Lcom/miui/gallery/util/photoview/TileBit;

.field public mColumn:I

.field public mDisplayRect:Landroid/graphics/RectF;

.field public mRecycleCallbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mRefreshId:I

.field public mRow:I

.field public mSampleSize:I

.field public mState:I

.field public mTileRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/RectF;ILcom/miui/gallery/util/photoview/BitmapRecycleCallback;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mRefreshId:I

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/util/photoview/Tile;->mTileRect:Landroid/graphics/Rect;

    .line 54
    iput-object p2, p0, Lcom/miui/gallery/util/photoview/Tile;->mDisplayRect:Landroid/graphics/RectF;

    .line 55
    iput p3, p0, Lcom/miui/gallery/util/photoview/Tile;->mSampleSize:I

    .line 56
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/util/photoview/Tile;->mRecycleCallbackRef:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/photoview/Tile;->setActive(Z)V

    return-void
.end method

.method public static getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 128
    sget-object v0, Lcom/miui/gallery/util/photoview/Tile;->sPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/photoview/Tile;->sPaint:Landroid/graphics/Paint;

    .line 131
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/photoview/Tile;->sPaint:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public decode(Lcom/miui/gallery/util/photoview/TileBitProvider;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mTileRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/miui/gallery/util/photoview/Tile;->mSampleSize:I

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/util/photoview/TileBitProvider;->getTileBit(Landroid/graphics/Rect;I)Lcom/miui/gallery/util/photoview/TileBit;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/util/photoview/Tile;->mBit:Lcom/miui/gallery/util/photoview/TileBit;

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/photoview/Tile;->setDecoded()V

    .line 112
    invoke-virtual {p0}, Lcom/miui/gallery/util/photoview/Tile;->isContentValidate()Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 5

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/util/photoview/Tile;->isContentValidate()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 137
    invoke-static {}, Lcom/miui/gallery/util/photoview/Tile;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/util/photoview/Tile;->mBit:Lcom/miui/gallery/util/photoview/TileBit;

    invoke-virtual {v1}, Lcom/miui/gallery/util/photoview/TileBit;->getValidateWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/util/photoview/Tile;->mSampleSize:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/util/photoview/Tile;->mTileRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/Tile;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/util/photoview/Tile;->mBit:Lcom/miui/gallery/util/photoview/TileBit;

    invoke-virtual {v2}, Lcom/miui/gallery/util/photoview/TileBit;->getValidateHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/miui/gallery/util/photoview/Tile;->mSampleSize:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/util/photoview/Tile;->mTileRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 142
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/util/photoview/Tile;->mDisplayRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    add-float/2addr v1, v3

    invoke-direct {v2, v4, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mBit:Lcom/miui/gallery/util/photoview/TileBit;

    invoke-virtual {v0, p1, v2, p2}, Lcom/miui/gallery/util/photoview/TileBit;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getBitmapRecycleCallback()Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mRecycleCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefreshId()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mRefreshId:I

    return v0
.end method

.method public getTileRect()Landroid/graphics/Rect;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mTileRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 177
    iget v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mState:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isContentValidate()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mBit:Lcom/miui/gallery/util/photoview/TileBit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/util/photoview/TileBit;->isContentValidate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public recycle()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mBit:Lcom/miui/gallery/util/photoview/TileBit;

    invoke-virtual {p0}, Lcom/miui/gallery/util/photoview/Tile;->getBitmapRecycleCallback()Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/photoview/TileBit;->recycle(Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;)V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mBit:Lcom/miui/gallery/util/photoview/TileBit;

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/photoview/Tile;->setActive(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/util/photoview/Tile;->setDecoded()V

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mRefreshId:I

    return-void
.end method

.method public final setActive(Z)V
    .locals 1

    .line 67
    iget v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mState:I

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mState:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x0

    .line 69
    iput p1, p0, Lcom/miui/gallery/util/photoview/Tile;->mState:I

    goto :goto_0

    :cond_0
    or-int/lit8 p1, v0, 0x2

    .line 71
    iput p1, p0, Lcom/miui/gallery/util/photoview/Tile;->mState:I

    :goto_0
    return-void
.end method

.method public final setDecoded()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mState:I

    and-int/lit8 v0, v0, -0xd

    iput v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mState:I

    .line 82
    invoke-virtual {p0}, Lcom/miui/gallery/util/photoview/Tile;->isContentValidate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mState:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mState:I

    goto :goto_0

    .line 85
    :cond_0
    iget v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mState:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mState:I

    :goto_0
    return-void
.end method

.method public setIndex(II)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/miui/gallery/util/photoview/Tile;->mRow:I

    .line 62
    iput p2, p0, Lcom/miui/gallery/util/photoview/Tile;->mColumn:I

    return-void
.end method

.method public setRefreshId(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/miui/gallery/util/photoview/Tile;->mRefreshId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 182
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/gallery/util/photoview/Tile;->mTileRect:Landroid/graphics/Rect;

    .line 183
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/util/photoview/Tile;->mDisplayRect:Landroid/graphics/RectF;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/miui/gallery/util/photoview/Tile;->mSampleSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/miui/gallery/util/photoview/Tile;->mState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/miui/gallery/util/photoview/Tile;->mRefreshId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "tileRect %s, displayRect %s, sampleSize %d, state %d, refreshId %d"

    .line 182
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDisplayParam(Landroid/graphics/RectF;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/photoview/Tile;->setActive(Z)V

    return-void
.end method

.method public updateTileParam(Landroid/graphics/Rect;I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/Tile;->mTileRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 96
    iput p2, p0, Lcom/miui/gallery/util/photoview/Tile;->mSampleSize:I

    return-void
.end method
