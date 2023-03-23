.class public Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;
.super Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;,
        Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;
    }
.end annotation


# instance fields
.field public d:Lnd/c;

.field public f:Z

.field public g:Z

.field public h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

.field public i:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;

.field public j:Z

.field public k:Landroid/os/Handler;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/Bitmap;

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Landroid/graphics/Matrix;

.field public v:Landroid/graphics/Matrix;

.field public w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->f:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->j:Z

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->k:Landroid/os/Handler;

    .line 5
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->m:Z

    .line 6
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->t:Z

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->u:Landroid/graphics/Matrix;

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->v:Landroid/graphics/Matrix;

    .line 9
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$a;-><init>(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->w:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->i:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->v:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->u:Landroid/graphics/Matrix;

    return-object p0
.end method


# virtual methods
.method public f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->h(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lnd/c;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnd/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->d:Lnd/c;

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;-><init>(Landroid/content/Context;Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/j;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->l:I

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->a(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->b(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)Lu3/p0;

    move-result-object v2

    invoke-virtual {v2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    iget v2, v2, Lu3/g0;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->b(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)Lu3/p0;

    move-result-object p0

    invoke-virtual {p0}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p0

    iget-object p0, p0, Lu3/p0$a;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->b(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)Lu3/p0;

    move-result-object v3

    invoke-virtual {v3}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object v3

    iget-object v3, v3, Lu3/p0$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 10
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->b(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)Lu3/p0;

    move-result-object p0

    invoke-virtual {p0}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p0

    iget-object p0, p0, Lu3/p0$a;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr v2, p0

    add-float/2addr v3, v2

    float-to-int p0, v3

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    return-object v0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->o()Z

    move-result p0

    return p0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->w:Ljava/lang/Runnable;

    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->l:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->g:Z

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->j(Z)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->i:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;->a()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->a(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->f:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->d:Lnd/c;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lnd/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->i(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->b(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)Lu3/p0;

    move-result-object v1

    invoke-virtual {v1}, Lu3/p0;->c()Lu3/g0;

    move-result-object v1

    iget v1, v1, Lu3/g0;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->u:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->p()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->u:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->i(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->o:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->u:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->e(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->u:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->p()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->o:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->u:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->e(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->i(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->o:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    .line 3
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p4, p3, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->u(II)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->s(II)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->m(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->n(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->j:Z

    if-eqz v0, :cond_6

    .line 5
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->t:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->r:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->p:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->s:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->q:F

    .line 8
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->p:F

    iget v7, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->q:F

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->r(FFFFZ)V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->r:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->s:F

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->i:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;->b()V

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->i:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;

    invoke-interface {p0, v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;->c(Z)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->k()V

    .line 14
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->j:Z

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->t:Z

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->v(Z)V

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->i:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;

    invoke-interface {p0, v2}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;->c(Z)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->r:F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->s:F

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->n(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->j:Z

    .line 21
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->p:F

    iget v7, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->q:F

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->r(FFFFZ)V

    .line 22
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->m:Z

    .line 23
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->t:Z

    goto :goto_0

    .line 24
    :cond_5
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->j:Z

    .line 25
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->t:Z

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->i()V

    :cond_6
    :goto_0
    return v2
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setMaskShow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->t(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setOverwriteBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->n:Z

    return-void
.end method

.method public setPreviewCallback(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->i:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;

    return-void
.end method

.method public setStrokeVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->f:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setWaterMask(Lu3/q0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->j(Lu3/q0;II)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->h:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->m(Z)V

    return-void
.end method
