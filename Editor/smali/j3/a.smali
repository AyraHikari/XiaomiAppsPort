.class public Lj3/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/PorterDuffXfermode;

.field public h:Landroid/graphics/PorterDuffXfermode;

.field public i:Landroid/graphics/drawable/GradientDrawable;

.field public j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj3/a;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj3/a;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj3/a;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj3/a;->d:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj3/a;->e:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj3/a;->f:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lj3/a;->g:Landroid/graphics/PorterDuffXfermode;

    .line 9
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lj3/a;->h:Landroid/graphics/PorterDuffXfermode;

    .line 10
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lj3/a;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lj3/a;->j:Landroid/graphics/Paint;

    .line 12
    iget-object p0, p0, Lj3/a;->i:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Lj3/b$b;Landroid/graphics/RectF;Landroid/graphics/Canvas;F)V
    .locals 11

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lj3/b$b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lj3/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-boolean v1, p1, Lj3/b$b;->d:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v5, p0, Lj3/a;->a:Landroid/graphics/RectF;

    iget-object v6, p0, Lj3/a;->f:Landroid/graphics/Matrix;

    iget-boolean v8, p1, Lj3/b$b;->c:Z

    iget v9, p1, Lj3/b$b;->b:I

    iget-object v10, p0, Lj3/a;->b:Landroid/graphics/RectF;

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lj3/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V

    .line 5
    iget-object v1, p0, Lj3/a;->c:Landroid/graphics/RectF;

    iget-object v2, p1, Lj3/b$b;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    iget-object v1, p0, Lj3/a;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lj3/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lj3/a;->b:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 7
    iget-object v1, p0, Lj3/a;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lj3/a;->b:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object v1, p0, Lj3/a;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lj3/a;->b:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 9
    iget-object v1, p0, Lj3/a;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lj3/a;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget-object v1, p0, Lj3/a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object v1, p0, Lj3/a;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lj3/a;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lj3/a;->b:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 12
    iget-object v1, p0, Lj3/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v1, p0, Lj3/a;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lj3/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 14
    iget-object v1, p0, Lj3/a;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lj3/a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 15
    iget-object v1, p1, Lj3/b$b;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    iget p1, p1, Lj3/b$b;->g:F

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 17
    iget p1, p2, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p4, p2, Landroid/graphics/RectF;->top:F

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget v4, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1, p1, p4, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    invoke-virtual {p3, p2, v3, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 19
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    iget-object p1, p0, Lj3/a;->j:Landroid/graphics/Paint;

    iget-object p2, p0, Lj3/a;->g:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    iget-object p1, p0, Lj3/a;->d:Landroid/graphics/Matrix;

    iget-object p2, p0, Lj3/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 22
    iget-object p0, p0, Lj3/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v4

    if-lez v1, :cond_1

    .line 24
    iget-object v1, p0, Lj3/a;->i:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 25
    iget-object v1, p0, Lj3/a;->i:Landroid/graphics/drawable/GradientDrawable;

    mul-float/2addr p1, p4

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    invoke-virtual {p3, p2, v3, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 27
    iget-object p1, p0, Lj3/a;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    iget-object p1, p0, Lj3/a;->j:Landroid/graphics/Paint;

    iget-object p2, p0, Lj3/a;->h:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    iget-object p1, p0, Lj3/a;->d:Landroid/graphics/Matrix;

    iget-object p2, p0, Lj3/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 30
    iget-object p0, p0, Lj3/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lj3/a;->d:Landroid/graphics/Matrix;

    iget-object p0, p0, Lj3/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, p1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lj3/a;->a:Landroid/graphics/RectF;

    iget-object p4, p0, Lj3/a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lj3/a;->b:Landroid/graphics/RectF;

    invoke-static {p1, p4, p2, v1}, Lj3/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 34
    iget-object p1, p0, Lj3/a;->f:Landroid/graphics/Matrix;

    iget-object p0, p0, Lj3/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, p1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method
