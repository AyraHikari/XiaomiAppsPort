.class public Lla/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lla/f$a;

.field public i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lla/f;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lla/f;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lla/f;->c:F

    .line 5
    iput v2, p0, Lla/f;->d:F

    .line 6
    iput v0, p0, Lla/f;->e:I

    .line 7
    iput v0, p0, Lla/f;->f:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lla/f;->g:Ljava/util/List;

    .line 9
    new-instance v0, Lla/f$a;

    invoke-direct {v0}, Lla/f$a;-><init>()V

    iput-object v0, p0, Lla/f;->h:Lla/f$a;

    .line 10
    iput-object v1, p0, Lla/f;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;F)Lla/f;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    new-instance v0, Lla/f;

    invoke-direct {v0}, Lla/f;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lla/f;->i:Landroid/graphics/Bitmap;

    .line 3
    iput-object p0, v0, Lla/f;->b:Landroid/graphics/Bitmap;

    .line 4
    iput p1, v0, Lla/f;->c:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lla/f;->f:I

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    iput p0, v0, Lla/f;->e:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    .line 7
    iput p0, v0, Lla/f;->d:F

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string p1, "time must be greater than zero."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lla/f;->f(FZ)V

    return-void
.end method

.method public final varargs c(Landroid/graphics/Bitmap;[Lla/f$a;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_1

    .line 3
    aget-object v1, p2, p1

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v1}, Lla/f$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0, v1}, Lla/f;->d(Lla/f$a;)Landroid/graphics/RectF;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lla/f$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-direct {v1, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    iget-object v3, p0, Lla/f;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    iget-object v2, p0, Lla/f;->i:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lla/f$a;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-static {}, Lwb/i;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lla/f;->e:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lla/f$a;->c()F

    move-result v2

    iget v3, p0, Lla/f;->d:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3
    iget v2, p0, Lla/f;->e:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lla/f$a;->b()F

    move-result p1

    iget v3, p0, Lla/f;->d:F

    mul-float/2addr p1, v3

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    iget p0, p0, Lla/f;->f:I

    int-to-float p0, p0

    invoke-direct {v2, p1, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lla/f$a;->c()F

    move-result v2

    iget v3, p0, Lla/f;->d:F

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Lla/f$a;->b()F

    move-result p1

    iget v3, p0, Lla/f;->d:F

    mul-float/2addr p1, v3

    iget p0, p0, Lla/f;->f:I

    int-to-float p0, p0

    invoke-direct {v0, v2, v1, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public e(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lla/f;->f(FZ)V

    return-void
.end method

.method public final f(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/f;->h:Lla/f$a;

    invoke-virtual {v0}, Lla/f$a;->c()F

    move-result v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 2
    iget v0, p0, Lla/f;->c:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lla/f;->h:Lla/f$a;

    invoke-virtual {v0, p2}, Lla/f$a;->e(Z)V

    .line 4
    iget-object p2, p0, Lla/f;->h:Lla/f$a;

    invoke-virtual {p2, p1}, Lla/f$a;->g(F)V

    .line 5
    iget-object p1, p0, Lla/f;->b:Landroid/graphics/Bitmap;

    const/4 p2, 0x1

    new-array p2, p2, [Lla/f$a;

    const/4 v0, 0x0

    iget-object v1, p0, Lla/f;->h:Lla/f$a;

    aput-object v1, p2, v0

    invoke-virtual {p0, p1, p2}, Lla/f;->c(Landroid/graphics/Bitmap;[Lla/f$a;)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/Error;

    const-string p1, "\u65f6\u95f4\u524d\u8fdb\u7684\u65b9\u5411\u6709\u95ee\u9898\u5427\uff1f\uff1f\uff1f"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(FI)V
    .locals 1

    .line 1
    new-instance v0, Lla/f$a;

    invoke-direct {v0}, Lla/f$a;-><init>()V

    iput-object v0, p0, Lla/f;->h:Lla/f$a;

    .line 2
    invoke-virtual {v0, p2}, Lla/f$a;->f(I)V

    .line 3
    iget-object p2, p0, Lla/f;->h:Lla/f$a;

    invoke-virtual {p2, p1}, Lla/f$a;->h(F)V

    .line 4
    iget-object p1, p0, Lla/f;->g:Ljava/util/List;

    iget-object p0, p0, Lla/f;->h:Lla/f$a;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lla/f;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lla/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Lla/f;->i:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lla/f;->b:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lla/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lla/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object p0, p0, Lla/f;->b:Landroid/graphics/Bitmap;

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Lla/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lla/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lla/f$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    iget-object v3, p0, Lla/f;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla/f$a;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lla/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Lla/f;->c(Landroid/graphics/Bitmap;[Lla/f$a;)V

    .line 11
    iget-object p0, p0, Lla/f;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method
