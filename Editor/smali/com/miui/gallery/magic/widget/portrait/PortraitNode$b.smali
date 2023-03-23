.class public Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Paint;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Matrix;

.field public h:Landroid/graphics/Canvas;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Rect;

.field public k:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->j:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->k:[F

    .line 8
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->e:Landroid/graphics/Bitmap;

    .line 9
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->f:Landroid/graphics/Matrix;

    .line 10
    iput-object p3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->g:Landroid/graphics/Matrix;

    .line 11
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->i:Landroid/graphics/Bitmap;

    .line 12
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->i:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->h:Landroid/graphics/Canvas;

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->j:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->e:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->i:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->h:Landroid/graphics/Canvas;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->g:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->h:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->D(Landroid/graphics/Canvas;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->h:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;[FLandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p3, v0, v1}, Lna/k;->o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p3, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->h:Landroid/graphics/Canvas;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public f(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->k:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->f:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p1

    :goto_0
    if-ltz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->k:[F

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;[F)Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final g(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Ljava/util/List;
    .locals 4
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 3
    iget-object v2, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    invoke-static {v2, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->h:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->h:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->b:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MagicLogger PortraitEditView"

    const-string v2, "need rebuild %d items"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->h:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public j(I)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->g(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->i(Ljava/util/List;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "MagicLogger PortraitNode"

    const-string v1, "rebuild finish costs %dms"

    invoke-static {v0, v1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public k(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 3
    invoke-virtual {v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->M()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->j(I)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public l(I)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 3
    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->M()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->j(I)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
