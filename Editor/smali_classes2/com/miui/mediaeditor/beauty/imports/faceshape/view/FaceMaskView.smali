.class public Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;
.super Landroid/view/View;
.source ""


# instance fields
.field public d:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Lse/b;

.field public m:Lul/a;

.field public n:Lul/a;

.field public o:Ltl/a;

.field public p:Ltl/a;

.field public q:Z

.field public r:Z

.field public final s:Lxl/b;

.field public final t:Lxl/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView$a;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView$a;-><init>(Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->s:Lxl/b;

    .line 3
    new-instance p1, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView$b;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView$b;-><init>(Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->t:Lxl/b;

    .line 4
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->r:Z

    return p0
.end method

.method public static synthetic b(Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->r:Z

    return p1
.end method

.method public static synthetic c(Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->q:Z

    return p0
.end method

.method public static synthetic d(Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->q:Z

    return p1
.end method

.method public static synthetic e(Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->h:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public f([F)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    const/4 v3, 0x2

    aget v4, p1, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 3
    aget v1, p1, v1

    aget v2, p1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x1

    .line 4
    aget v2, p1, v1

    const/4 v3, 0x3

    aget v4, p1, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 5
    aget v1, p1, v1

    aget p1, p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float v3, v1, v2

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, p1, v4

    sub-float/2addr v3, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_0

    sub-float/2addr v4, v3

    .line 7
    iput v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v3

    .line 8
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    .line 9
    iput v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    .line 10
    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    add-float/2addr v2, v3

    .line 11
    iput v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    .line 12
    iput v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    .line 13
    iput v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v3

    .line 14
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->j:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->j:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->d:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhe/d;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->f:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->f:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    iput v2, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->k:I

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->g:Landroid/graphics/Paint;

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->h:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhe/f;->a:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->i:Landroid/graphics/Bitmap;

    .line 16
    new-instance v1, Ltl/a;

    invoke-direct {v1}, Ltl/a;-><init>()V

    new-array v2, v0, [F

    const/4 v3, 0x0

    const/high16 v4, 0x43480000    # 200.0f

    aput v4, v2, v3

    const/16 v5, 0x12

    invoke-static {v5, v2}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v2

    new-array v6, v3, [F

    const-string v7, "down"

    invoke-virtual {v1, v7, v2, v6}, Ltl/a;->p(Ljava/lang/String;Lbm/c$a;[F)Ltl/a;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->o:Ltl/a;

    .line 17
    new-instance v1, Ltl/a;

    invoke-direct {v1}, Ltl/a;-><init>()V

    new-array v2, v0, [F

    aput v4, v2, v3

    invoke-static {v5, v2}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v2

    new-array v4, v3, [F

    const-string v5, "up"

    invoke-virtual {v1, v5, v2, v4}, Ltl/a;->p(Ljava/lang/String;Lbm/c$a;[F)Ltl/a;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->p:Ltl/a;

    .line 18
    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->o:Ltl/a;

    new-array v2, v0, [Lxl/b;

    iget-object v4, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->s:Lxl/b;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ltl/a;->a([Lxl/b;)Ltl/a;

    .line 19
    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->p:Ltl/a;

    new-array v0, v0, [Lxl/b;

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->t:Lxl/b;

    aput-object p0, v0, v3

    invoke-virtual {v1, v0}, Ltl/a;->a([Lxl/b;)Ltl/a;

    return-void
.end method

.method public final i(II)V
    .locals 5

    const-string v0, "to"

    const-string v1, "from"

    const-string v2, "paint_alpha"

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lul/a;

    invoke-direct {p1, v1}, Lul/a;-><init>(Ljava/lang/Object;)V

    int-to-double v3, p2

    invoke-virtual {p1, v2, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->m:Lul/a;

    .line 2
    new-instance p1, Lul/a;

    invoke-direct {p1, v0}, Lul/a;-><init>(Ljava/lang/Object;)V

    const-wide v0, 0x4063200000000000L    # 153.0

    invoke-virtual {p1, v2, v0, v1}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->n:Lul/a;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 3
    new-instance p1, Lul/a;

    invoke-direct {p1, v1}, Lul/a;-><init>(Ljava/lang/Object;)V

    const-wide v3, 0x406fe00000000000L    # 255.0

    invoke-virtual {p1, v2, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->m:Lul/a;

    .line 4
    new-instance p1, Lul/a;

    invoke-direct {p1, v0}, Lul/a;-><init>(Ljava/lang/Object;)V

    int-to-double v0, p2

    invoke-virtual {p1, v2, v0, v1}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->n:Lul/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 4
    iget-object v2, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->f:Landroid/graphics/Paint;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v2, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget v4, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->k:I

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->h:Landroid/graphics/Paint;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->g:Landroid/graphics/Paint;

    :goto_2
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    .line 9
    iget-object v5, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->i:Landroid/graphics/Bitmap;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    neg-float v6, v6

    div-float/2addr v6, v3

    const/high16 v7, 0x40400000    # 3.0f

    sub-float/2addr v6, v7

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v9

    neg-float v8, v8

    div-float/2addr v8, v3

    sub-float/2addr v8, v7

    invoke-virtual {p1, v5, v6, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v5, 0x42b40000    # 90.0f

    .line 10
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget v7, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->k:I

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->l:Lse/b;

    if-eqz v6, :cond_1

    .line 7
    iget-object v7, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->j:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v6, v7, v5}, Lse/b;->a(ILandroid/graphics/RectF;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->i(II)V

    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->n:Lul/a;

    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->m:Lul/a;

    new-array v2, v4, [Ltl/a;

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->p:Ltl/a;

    aput-object p0, v2, v3

    invoke-interface {p1, v0, v1, v2}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    return v4

    :cond_3
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->k:I

    .line 11
    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    iget-object v6, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iput v5, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->k:I

    .line 14
    iget-object v5, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->h:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-virtual {p0, v0, v5}, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->i(II)V

    new-array v5, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v5}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->m:Lul/a;

    iget-object v7, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->n:Lul/a;

    new-array v8, v4, [Ltl/a;

    iget-object v9, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->o:Ltl/a;

    aput-object v9, v8, v3

    invoke-interface {v5, v6, v7, v8}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    goto :goto_1

    :cond_5
    return v4
.end method

.method public setOnFaceSelectListener(Lse/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/imports/faceshape/view/FaceMaskView;->l:Lse/b;

    return-void
.end method
