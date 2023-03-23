.class public Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$e;,
        Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$d;,
        Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$c;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/animation/ValueAnimator;

.field public g:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$d;

.field public h:Landroid/view/animation/DecelerateInterpolator;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/view/GestureDetector;

.field public o:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$c;

.field public p:Z

.field public q:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$e;

.field public r:I

.field public s:Landroid/os/Handler;

.field public t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$d;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$a;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->g:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$d;

    .line 3
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->h:Landroid/view/animation/DecelerateInterpolator;

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->l:I

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->m:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$c;

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$c;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$a;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->o:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$c;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->p:Z

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->s:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;FF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->i(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->p:Z

    return p0
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->setSelectIndex(I)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;[F)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->j(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;[F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->d:Ljava/util/List;

    return-object p0
.end method

.method private setSelectIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->d:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->k(Z)V

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->l:I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->k(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->q:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$e;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->a:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    iget v1, v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->paintSize:F

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$e;->a(F)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->f(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->j(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$a;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$a;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->l:I

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->d:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->l:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public h(Z)V
    .locals 10

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->p:Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->f:Landroid/animation/ValueAnimator;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    move v4, v3

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v4, v5, :cond_2

    .line 7
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    .line 8
    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->a()I

    move-result v5

    if-eqz p1, :cond_1

    .line 9
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->m:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    iget v8, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->i:I

    iget v9, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->r:I

    add-int/2addr v8, v9

    mul-int/2addr v8, v4

    sub-int/2addr v7, v8

    goto :goto_2

    .line 10
    :cond_1
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->m:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    .line 11
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [F

    int-to-float v5, v5

    aput v5, v6, v3

    int-to-float v5, v7

    aput v5, v6, v1

    invoke-static {v8, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "progress"

    if-eqz p1, :cond_3

    sub-int/2addr v0, v1

    new-array p1, v6, [F

    .line 12
    fill-array-data p1, :array_0

    invoke-static {v3, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v2, v0

    goto :goto_3

    :cond_3
    sub-int/2addr v0, v1

    new-array p1, v6, [F

    .line 13
    fill-array-data p1, :array_1

    invoke-static {v3, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v2, v0

    .line 14
    :goto_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->f:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->g:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$d;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->f:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->g:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$d;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->f:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->h:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final i(FF)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->e(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final varargs j(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    new-instance v0, Ldo/u;

    invoke-direct {v0}, Ldo/u;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$b;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$b;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->t:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->l()V

    .line 3
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->o:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$c;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->n:Landroid/view/GestureDetector;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->c(Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->i:I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->j:I

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->k:I

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->d:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->k(Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->r:I

    return-void
.end method

.method public final m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->m:Landroid/graphics/Rect;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->i:I

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->m:Landroid/graphics/Rect;

    iget p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->j:I

    neg-int p2, p2

    iget v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->k:I

    neg-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->m:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->m(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->n:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setPaintColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    .line 2
    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->i(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPaintSizeChangeListener(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->q:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$e;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->d:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->l:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->a:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->paintSize:F

    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$e;->a(F)V

    :cond_0
    return-void
.end method
