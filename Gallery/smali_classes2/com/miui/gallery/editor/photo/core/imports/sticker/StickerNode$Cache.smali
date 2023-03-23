.class public Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;
.super Ljava/lang/Object;
.source "StickerEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;
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
            "Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;",
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

    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 900
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mRedrawSrc:Landroid/graphics/Rect;

    .line 901
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mRedrawDst:Landroid/graphics/RectF;

    .line 903
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mPaint:Landroid/graphics/Paint;

    .line 904
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mNodes:Ljava/util/ArrayList;

    .line 912
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mCanvasBound:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 914
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mReusePoint:[F

    .line 917
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mBackground:Landroid/graphics/Bitmap;

    .line 918
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mCanvasToBitmap:Landroid/graphics/Matrix;

    .line 919
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mBitmapToCanvas:Landroid/graphics/Matrix;

    .line 920
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mLayer:Landroid/graphics/Bitmap;

    .line 921
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mLayer:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mCanvas:Landroid/graphics/Canvas;

    .line 922
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mCanvasBound:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mLayer:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mLayer:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public append(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 933
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .line 995
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 996
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mBackground:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mLayer:Landroid/graphics/Bitmap;

    .line 997
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mLayer:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 981
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mLayer:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public find(FF)I
    .locals 2

    .line 943
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mReusePoint:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 944
    aput p2, v0, p1

    .line 945
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mCanvasToBitmap:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 947
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p1

    :goto_0
    if-ltz p2, :cond_1

    .line 948
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    .line 949
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mReusePoint:[F

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$200(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;[F)Z

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

.method public final findIntersects(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;",
            ">;"
        }
    .end annotation

    .line 985
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 986
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    .line 987
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 988
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
            "Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;",
            ">;"
        }
    .end annotation

    .line 927
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public remove(I)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;
    .locals 7

    .line 957
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    .line 959
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mRedrawSrc:Landroid/graphics/Rect;

    .line 960
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 961
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 962
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 963
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 959
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 964
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mRedrawDst:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mRedrawSrc:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 967
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 968
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mRedrawSrc:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 969
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mBackground:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mRedrawSrc:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mRedrawDst:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 970
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->findIntersects(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Ljava/util/List;

    move-result-object v2

    .line 971
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "StickerEditorView"

    const-string v5, "need rebuild %d items"

    invoke-static {v4, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 972
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    .line 973
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 975
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "StickerNode"

    const-string v2, "rebuild finish costs %dms"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
