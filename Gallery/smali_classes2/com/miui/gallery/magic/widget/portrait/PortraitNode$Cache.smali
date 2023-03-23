.class public Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;
.super Ljava/lang/Object;
.source "PortraitNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cache"
.end annotation


# instance fields
.field public mBackground:Landroid/graphics/Bitmap;

.field public mBitmapToCanvas:Landroid/graphics/Matrix;

.field public mCanvas:Landroid/graphics/Canvas;

.field public mCanvasBound:Landroid/graphics/Rect;

.field public mCanvasToBitmap:Landroid/graphics/Matrix;

.field public mLayer:Landroid/graphics/Bitmap;

.field public mNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;"
        }
    .end annotation
.end field

.field public mPaint:Landroid/graphics/Paint;

.field public mRedrawDst:Landroid/graphics/RectF;

.field public mRedrawSrc:Landroid/graphics/Rect;

.field public mReusePoint:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 2

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mRedrawSrc:Landroid/graphics/Rect;

    .line 639
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mRedrawDst:Landroid/graphics/RectF;

    .line 641
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mPaint:Landroid/graphics/Paint;

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mNodes:Ljava/util/ArrayList;

    .line 650
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mCanvasBound:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 652
    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mReusePoint:[F

    .line 655
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mBackground:Landroid/graphics/Bitmap;

    .line 656
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mCanvasToBitmap:Landroid/graphics/Matrix;

    .line 657
    iput-object p3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mBitmapToCanvas:Landroid/graphics/Matrix;

    .line 658
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mLayer:Landroid/graphics/Bitmap;

    .line 659
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mLayer:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mCanvas:Landroid/graphics/Canvas;

    .line 660
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mCanvasBound:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mLayer:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mLayer:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public append(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->drawLayer(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    return-void
.end method

.method public clear()V
    .locals 4

    .line 770
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 771
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mBackground:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mLayer:Landroid/graphics/Bitmap;

    .line 772
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mLayer:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mCanvas:Landroid/graphics/Canvas;

    .line 773
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mCanvasBound:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mLayer:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mLayer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 756
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mLayer:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawLayer(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 7

    .line 680
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 681
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->draw(Landroid/graphics/Canvas;)V

    .line 682
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public drawTransparen(Landroid/graphics/Bitmap;[FLandroid/graphics/Bitmap;)V
    .locals 4

    .line 777
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p3, v0, v1}, Lcom/miui/gallery/magic/util/MagicFileUtil;->getBitmapBackground(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 778
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p3, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 780
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 781
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 782
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    .line 783
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 784
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 785
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 786
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 787
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public find(FF)I
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mReusePoint:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 691
    aput p2, v0, p1

    .line 692
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mCanvasToBitmap:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 694
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p1

    :goto_0
    if-ltz p2, :cond_1

    .line 695
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 696
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mReusePoint:[F

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;[F)Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final findIntersects(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;"
        }
    .end annotation

    .line 760
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 761
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 762
    iget-object v3, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    iget-object v4, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 763
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;"
        }
    .end annotation

    .line 665
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final reDrawClearCanvas(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;)V"
        }
    .end annotation

    .line 743
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 744
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mRedrawSrc:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 745
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 746
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mBackground:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mRedrawSrc:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mRedrawDst:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 747
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 748
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MagicLogger PortraitEditView"

    const-string v2, "need rebuild %d items"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 750
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->drawLayer(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    goto :goto_0

    .line 752
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public remove(I)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 6

    .line 726
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 728
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mRedrawSrc:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    .line 729
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 730
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    .line 731
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    .line 732
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 728
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 733
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mRedrawDst:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mRedrawSrc:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 736
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->findIntersects(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Ljava/util/List;

    move-result-object v2

    .line 737
    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->reDrawClearCanvas(Ljava/util/List;)V

    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "MagicLogger PortraitNode"

    const-string v2, "rebuild finish costs %dms"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public removeIndexByPerson(I)Z
    .locals 3

    .line 704
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 705
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 706
    invoke-virtual {v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getPersonIndex()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 707
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->remove(I)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removePersonIndex(I)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 716
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 717
    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getPersonIndex()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 718
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->remove(I)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
