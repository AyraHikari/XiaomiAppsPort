.class public Lam/c;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final s:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/RectF;

.field public l:I

.field public m:F

.field public n:[F

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/RectF;

.field public q:Lmiuix/animation/ITouchStyle$TouchRectGravity;

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lam/c$a;

    invoke-direct {v0}, Lam/c$a;-><init>()V

    sput-object v0, Lam/c;->s:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lam/c;->a:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lam/c;->b:I

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lam/c;->c:I

    const/high16 v1, 0x41d00000    # 26.0f

    .line 5
    iput v1, p0, Lam/c;->d:F

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lam/c;->g:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lam/c;->h:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lam/c;->i:Landroid/graphics/Rect;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lam/c;->k:Landroid/graphics/RectF;

    .line 10
    iput v0, p0, Lam/c;->l:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lam/c;->m:F

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 12
    iput-object v2, p0, Lam/c;->n:[F

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lam/c;->o:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lam/c;->p:Landroid/graphics/RectF;

    .line 15
    sget-object v1, Lmiuix/animation/ITouchStyle$TouchRectGravity;->h:Lmiuix/animation/ITouchStyle$TouchRectGravity;

    iput-object v1, p0, Lam/c;->q:Lmiuix/animation/ITouchStyle$TouchRectGravity;

    .line 16
    iput v0, p0, Lam/c;->r:I

    return-void
.end method

.method public static synthetic a(Lam/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lam/c;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic b(Lam/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lam/c;->c()V

    return-void
.end method

.method public static h(Landroid/view/View;)Lam/c;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lam/c;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lam/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Landroid/view/View;)Lam/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lam/c;->h(Landroid/view/View;)Lam/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v0, Lam/c;

    invoke-direct {v0}, Lam/c;-><init>()V

    .line 4
    iput-object p0, v0, Lam/c;->e:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lam/c;->z(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object v1, Lam/c;->s:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    new-instance v1, Lam/c$b;

    invoke-direct {v1, p0, v0}, Lam/c$b;-><init>(Landroid/view/View;Lam/c;)V

    invoke-static {p0, v1}, Lsl/a;->u(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lam/c;->m()V

    .line 2
    iget v0, p0, Lam/c;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1008

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lam/c;->l()V

    .line 4
    invoke-virtual {p0}, Lam/c;->n()V

    .line 5
    invoke-virtual {p0}, Lam/c;->j()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lam/c;->l()V

    .line 7
    invoke-virtual {p0}, Lam/c;->k()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lam/c;->l()V

    .line 9
    invoke-virtual {p0}, Lam/c;->n()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lam/c;->l()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lam/c;->t()V

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lam/c;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lam/c;->f:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lam/c;->t()V

    .line 5
    iget-object v0, p0, Lam/c;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lam/c;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "miuix_anim"

    const-string p1, "TintDrawable.createBitmap failed, out of memory"

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 2
    iget-object v1, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 3
    iget-object v2, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 5
    iget-object v4, p0, Lam/c;->h:Landroid/graphics/RectF;

    int-to-float v5, v0

    int-to-float v6, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lam/c;->i:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    sget-object v0, Lzl/i;->a:Lzl/i$c;

    iget-object v2, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Lzl/i$c;->j(Landroid/view/View;)I

    move-result v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lam/c;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    iget-object v1, p0, Lam/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :cond_0
    iget v1, p0, Lam/c;->l:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 14
    invoke-virtual {p0, p1, v0}, Lam/c;->e(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, v0}, Lam/c;->f(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, p1, v0}, Lam/c;->g(Landroid/graphics/Canvas;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lam/c;->r(Ljava/lang/RuntimeException;Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    throw p0
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lam/c;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lam/c;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    iget-object p2, p0, Lam/c;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lam/c;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lam/c;->h:Landroid/graphics/RectF;

    iget-object p0, p0, Lam/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lam/c;->e:Landroid/view/View;

    iget-object p0, p0, Lam/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lam/c;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lam/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lam/c;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    iget-object p2, p0, Lam/c;->k:Landroid/graphics/RectF;

    iget v0, p0, Lam/c;->m:F

    iget-object p0, p0, Lam/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lam/c;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lam/c;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    iget-object v0, p0, Lam/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    iget-object v0, p0, Lam/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v0, p0, Lam/c;->r:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1008

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lam/c;->q(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lam/c;->w(FF)V

    .line 8
    iget-object v0, p0, Lam/c;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lam/c;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lam/c;->p:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 13
    iget-object v0, p0, Lam/c;->k:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 14
    :cond_2
    iget-object v0, p0, Lam/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 15
    iget-object v0, p0, Lam/c;->k:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    :cond_3
    iget-object v0, p0, Lam/c;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v0}, Lam/c;->s(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lam/c;->w(FF)V

    .line 18
    iget-object v0, p0, Lam/c;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v0}, Lam/c;->s(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final i(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lam/c;->l:I

    :goto_0
    iput p1, p0, Lam/c;->l:I

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lam/c;->e:Landroid/view/View;

    sget v1, Lsl/j;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmiuix/animation/ITouchStyle$TouchRectGravity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lmiuix/animation/ITouchStyle$TouchRectGravity;

    iput-object v0, p0, Lam/c;->q:Lmiuix/animation/ITouchStyle$TouchRectGravity;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lam/c;->e:Landroid/view/View;

    sget v1, Lsl/j;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/RectF;

    .line 4
    iget-object v1, p0, Lam/c;->p:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object v1, p0, Lam/c;->p:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v1, p0, Lam/c;->p:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object p0, p0, Lam/c;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lam/c;->p:Landroid/graphics/RectF;

    iput v2, p0, Landroid/graphics/RectF;->left:F

    .line 9
    iput v2, p0, Landroid/graphics/RectF;->top:F

    .line 10
    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 11
    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lam/c;->e:Landroid/view/View;

    sget v1, Lsl/j;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Float;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, p0, Lam/c;->n:[F

    .line 5
    check-cast v0, Landroid/graphics/RectF;

    .line 6
    iget v4, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v1, v2

    .line 7
    iget-object v1, p0, Lam/c;->n:[F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v1, v3

    .line 8
    iget-object v1, p0, Lam/c;->n:[F

    const/4 v2, 0x2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v1, v2

    .line 9
    iget-object v1, p0, Lam/c;->n:[F

    const/4 v2, 0x3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v1, v2

    .line 10
    iget-object v1, p0, Lam/c;->n:[F

    const/4 v2, 0x4

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v1, v2

    .line 11
    iget-object v1, p0, Lam/c;->n:[F

    const/4 v2, 0x5

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v1, v2

    .line 12
    iget-object v1, p0, Lam/c;->n:[F

    const/4 v2, 0x6

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v1, v2

    .line 13
    iget-object p0, p0, Lam/c;->n:[F

    const/4 v1, 0x7

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, p0, v1

    goto :goto_1

    :cond_1
    new-array v0, v3, [F

    const/high16 v1, 0x41d00000    # 26.0f

    aput v1, v0, v2

    .line 14
    iput-object v0, p0, Lam/c;->n:[F

    goto :goto_1

    :cond_2
    :goto_0
    new-array v1, v3, [F

    .line 15
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v2

    iput-object v1, p0, Lam/c;->n:[F

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x41d00000    # 26.0f
        0x41d00000    # 26.0f
        0x41d00000    # 26.0f
        0x41d00000    # 26.0f
        0x41d00000    # 26.0f
        0x41d00000    # 26.0f
        0x41d00000    # 26.0f
        0x41d00000    # 26.0f
    .end array-data
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lam/c;->e:Landroid/view/View;

    sget v1, Lsl/j;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lam/c;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lam/c;->r:I

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lam/c;->e:Landroid/view/View;

    sget v1, Lsl/j;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lam/c;->o:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lam/c;->o:Landroid/graphics/RectF;

    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 6

    const-string v0, "miuix_anim"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lam/c;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    :try_start_0
    iget-object v1, p0, Lam/c;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lam/c;->f:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v3, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 6
    iget-object v4, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    neg-int v3, v3

    int-to-float v3, v3

    neg-int v4, v4

    int-to-float v4, v4

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v3, p0, Lam/c;->e:Landroid/view/View;

    iget-object v4, p0, Lam/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v3, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    iget-object v3, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_2

    .line 11
    :try_start_1
    new-instance p1, Landroid/graphics/ColorMatrix;

    const/16 v3, 0x14

    new-array v3, v3, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, v3, v2

    const/4 v2, 0x2

    aput v5, v3, v2

    const/4 v2, 0x3

    aput v5, v3, v2

    const/4 v2, 0x4

    aput v5, v3, v2

    const/4 v2, 0x5

    aput v5, v3, v2

    const/4 v2, 0x6

    aput v4, v3, v2

    const/4 v2, 0x7

    aput v5, v3, v2

    const/16 v2, 0x8

    aput v5, v3, v2

    const/16 v2, 0x9

    aput v5, v3, v2

    const/16 v2, 0xa

    aput v5, v3, v2

    const/16 v2, 0xb

    aput v5, v3, v2

    const/16 v2, 0xc

    aput v4, v3, v2

    const/16 v2, 0xd

    aput v5, v3, v2

    const/16 v2, 0xe

    aput v5, v3, v2

    const/16 v2, 0xf

    aput v5, v3, v2

    const/16 v2, 0x10

    aput v5, v3, v2

    const/16 v2, 0x11

    aput v5, v3, v2

    const/16 v2, 0x12

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    aput v4, v3, v2

    const/16 v2, 0x13

    aput v5, v3, v2

    invoke-direct {p1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 12
    iget-object v2, p0, Lam/c;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    iget-object p1, p0, Lam/c;->f:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lam/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v5, v5, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p0, "the Bitmap empty or Recycled"

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TintDrawable.initBitmap failed, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    .line 16
    :cond_3
    :goto_1
    iget-object p1, p0, Lam/c;->e:Landroid/view/View;

    iget-object p0, p0, Lam/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lam/c;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lam/c;->i(I)V

    .line 3
    iget v0, p0, Lam/c;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    iget-object v1, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0, v1}, Lam/c;->d(II)V

    .line 7
    invoke-virtual {p0, p1}, Lam/c;->o(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lam/c;->t()V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lam/c;->A()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    sget-object v0, Lam/c$c;->a:[I

    iget-object v1, p0, Lam/c;->q:Lmiuix/animation/ITouchStyle$TouchRectGravity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lam/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    .line 3
    iget-object v1, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lam/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float/2addr v1, v4

    mul-float/2addr v1, v3

    .line 4
    iget-object v3, p0, Lam/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lam/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0, v0, v1, v3, v2}, Lam/c;->x(FFFF)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lam/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    .line 6
    iget-object v1, p0, Lam/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Lam/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0, v2, v0, v1, v3}, Lam/c;->x(FFFF)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lam/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    .line 8
    iget-object v1, p0, Lam/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Lam/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lam/c;->x(FFFF)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lam/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lam/c;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Lam/c;->x(FFFF)V

    .line 10
    :goto_0
    iget-object v0, p0, Lam/c;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v0}, Lam/c;->s(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    return-void
.end method

.method public final r(Ljava/lang/RuntimeException;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Canvas: trying to draw too large"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lam/c;->f:Landroid/graphics/Bitmap;

    const/16 v0, 0x32

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lbm/a;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lam/c;->f:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lam/c;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lam/c;->h:Landroid/graphics/RectF;

    iget-object p0, p0, Lam/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TintDrawable.processingOOMForDrawBitmap failed, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "miuix_anim"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lam/c;->n:[F

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    aget p2, p2, v0

    iget-object p0, p0, Lam/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v1, p2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    array-length p2, p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 5
    iget-object v0, p0, Lam/c;->n:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 6
    iget-object p0, p0, Lam/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam/c;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lam/c;->f:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lam/c;->c()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final w(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lam/c;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lam/c;->h:Landroid/graphics/RectF;

    add-float v3, v0, p1

    add-float v4, v1, p2

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p0, p0, Lam/c;->i:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final x(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lam/c;->h:Landroid/graphics/RectF;

    add-float v1, p1, p3

    add-float v2, p2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p0, p0, Lam/c;->i:Landroid/graphics/Rect;

    float-to-int p1, p3

    float-to-int p2, p4

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public y(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lam/c;->l:I

    :goto_0
    iput v0, p0, Lam/c;->l:I

    .line 2
    iput p1, p0, Lam/c;->m:F

    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam/c;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method
