.class Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragBitmapItem"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Matrix;

.field public h:Landroid/graphics/Paint;

.field public i:F

.field public j:I

.field public k:Z

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->b:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->c:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->d:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->e:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->f:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->g:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->h:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->i:F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->j:I

    .line 11
    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout$a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->l:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->j:I

    return p0
.end method

.method public static synthetic d(Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->k:Z

    return p0
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->i:F

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->f:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->g(Landroid/graphics/RectF;ZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/graphics/RectF;ZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;
    .locals 11

    const-string v0, "displayRect"

    const/16 v1, 0xff

    const-string v2, "alpha"

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "scale"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    new-array v9, v7, [F

    .line 1
    iget v10, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->i:F

    aput v10, v9, v8

    aput v3, v9, v6

    .line 2
    invoke-static {v4, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, p2, v8

    new-array v3, v7, [I

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->h:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    aput v4, v3, v8

    aput v1, v3, v6

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, p2, v6

    new-instance v1, Lxb/c;

    invoke-direct {v1}, Lxb/c;-><init>()V

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->d:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v3, v2, v8

    aput-object p1, v2, v6

    .line 4
    invoke-static {v0, v1, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, p2, v7

    new-instance p1, Lr2/a;

    invoke-direct {p1}, Lr2/a;-><init>()V

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->g:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v1, v0, v8

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, v0, v6

    const-string v1, "userMatrix"

    .line 5
    invoke-static {v1, p1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, p2, v5

    .line 6
    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p2, v5, [Landroid/animation/PropertyValuesHolder;

    new-array v5, v7, [F

    .line 7
    iget v9, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->i:F

    aput v9, v5, v8

    aput v3, v5, v6

    .line 8
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, p2, v8

    new-array v3, v7, [I

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->h:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    aput v4, v3, v8

    aput v1, v3, v6

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, p2, v6

    new-instance v1, Lxb/c;

    invoke-direct {v1}, Lxb/c;-><init>()V

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->d:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v3, v2, v8

    aput-object p1, v2, v6

    .line 10
    invoke-static {v0, v1, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, p2, v7

    .line 11
    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 12
    :goto_0
    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public h(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->i()V

    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->d:Landroid/graphics/RectF;

    iget-boolean v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->k:Z

    iget v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->j:I

    iget-object v5, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->e:Landroid/graphics/RectF;

    invoke-static/range {v0 .. v5}, Lj3/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public k(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->l:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->c:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->g(Landroid/graphics/RectF;ZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xdc

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->m:Landroid/animation/ObjectAnimator;

    new-instance v0, Ldo/f;

    invoke-direct {v0}, Ldo/f;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public l(Lcom/miui/gallery/collage/widget/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/a;->getRotateDegree()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->j:I

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/a;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->k:Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->c:Landroid/graphics/RectF;

    invoke-static {v0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->a(Landroid/graphics/RectF;Lcom/miui/gallery/collage/widget/a;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->i()V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/widget/a;->k(Landroid/graphics/Matrix;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->i:F

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->h:Landroid/graphics/Paint;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public m(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    new-array v2, v0, [F

    .line 1
    iget v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->i:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x3f8ccccd    # 1.1f

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "scale"

    .line 2
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v4

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->h:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    aput v2, v0, v4

    const/16 v2, 0xc8

    aput v2, v0, v5

    const-string v2, "alpha"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v5

    .line 4
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->l:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x17c

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->l:Landroid/animation/ObjectAnimator;

    new-instance v1, Ldo/e;

    invoke-direct {v1}, Ldo/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setDisplayRect(Landroid/graphics/RectF;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->i()V

    return-void
.end method

.method public setScale(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->i:F

    return-void
.end method

.method public setUserMatrix(Landroid/graphics/Matrix;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method
