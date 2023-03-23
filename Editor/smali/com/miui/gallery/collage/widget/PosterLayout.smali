.class public Lcom/miui/gallery/collage/widget/PosterLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/widget/PosterLayout$c;,
        Lcom/miui/gallery/collage/widget/PosterLayout$d;,
        Lcom/miui/gallery/collage/widget/PosterLayout$b;,
        Lcom/miui/gallery/collage/widget/PosterLayout$e;
    }
.end annotation


# static fields
.field public static final p:[F


# instance fields
.field public d:Landroid/content/Context;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/view/GestureDetector;

.field public j:Lcom/miui/gallery/collage/widget/PosterLayout$d;

.field public k:Lcom/miui/gallery/collage/utils/TextEditDialog;

.field public l:Lcom/miui/gallery/collage/widget/PosterLayout$c;

.field public m:Lj3/c;

.field public n:Lj3/c$c;

.field public o:Lcom/miui/gallery/collage/widget/PosterLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/collage/widget/PosterLayout;->p:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->f:Landroid/graphics/Rect;

    .line 3
    new-instance p2, Lcom/miui/gallery/collage/widget/PosterLayout$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/collage/widget/PosterLayout$d;-><init>(Lcom/miui/gallery/collage/widget/PosterLayout;Lcom/miui/gallery/collage/widget/PosterLayout$a;)V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->j:Lcom/miui/gallery/collage/widget/PosterLayout$d;

    .line 4
    new-instance p2, Lcom/miui/gallery/collage/utils/TextEditDialog;

    invoke-direct {p2}, Lcom/miui/gallery/collage/utils/TextEditDialog;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->k:Lcom/miui/gallery/collage/utils/TextEditDialog;

    .line 5
    new-instance p2, Lcom/miui/gallery/collage/widget/PosterLayout$c;

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/collage/widget/PosterLayout$c;-><init>(Lcom/miui/gallery/collage/widget/PosterLayout;Lcom/miui/gallery/collage/widget/PosterLayout$a;)V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->l:Lcom/miui/gallery/collage/widget/PosterLayout$c;

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/PosterLayout;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/collage/widget/PosterLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/collage/widget/PosterLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/PosterLayout;->setTextAnimProgress(F)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/collage/widget/PosterLayout;)Lj3/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->n:Lj3/c$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/collage/widget/PosterLayout;Lj3/c$c;)Lj3/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->n:Lj3/c$c;

    return-object p1
.end method

.method public static synthetic e(Lcom/miui/gallery/collage/widget/PosterLayout;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/collage/widget/PosterLayout;->n(Ljava/lang/String;ZI)V

    return-void
.end method

.method private setTextAnimProgress(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->m:Lj3/c;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj3/c;->u()[Lj3/c$c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-lez v0, :cond_1

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 5
    invoke-virtual {v2, p1}, Lj3/c$c;->h(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/miui/gallery/collage/widget/PosterLayout$e;

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->k:Lcom/miui/gallery/collage/utils/TextEditDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/collage/utils/TextEditDialog;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->k:Lcom/miui/gallery/collage/utils/TextEditDialog;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->m:Lj3/c;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lj3/c;->n(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/PosterLayout;->i()Lcom/miui/gallery/collage/widget/PosterLayout$e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/PosterLayout;->j(Landroid/util/AttributeSet;)Lcom/miui/gallery/collage/widget/PosterLayout$e;

    move-result-object p0

    return-object p0
.end method

.method public h(FF)Lj3/c$c;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->m:Lj3/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj3/c;->u()[Lj3/c$c;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    array-length v1, p0

    if-lez v1, :cond_2

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 5
    invoke-virtual {v3, p1, p2}, Lj3/c$c;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public i()Lcom/miui/gallery/collage/widget/PosterLayout$e;
    .locals 1

    .line 1
    new-instance p0, Lcom/miui/gallery/collage/widget/PosterLayout$e;

    sget-object v0, Lcom/miui/gallery/collage/widget/PosterLayout;->p:[F

    invoke-direct {p0, v0}, Lcom/miui/gallery/collage/widget/PosterLayout$e;-><init>([F)V

    return-object p0
.end method

.method public j(Landroid/util/AttributeSet;)Lcom/miui/gallery/collage/widget/PosterLayout$e;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/collage/widget/PosterLayout$e;

    sget-object p1, Lcom/miui/gallery/collage/widget/PosterLayout;->p:[F

    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/PosterLayout$e;-><init>([F)V

    return-object p0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->d:Landroid/content/Context;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->h:Landroid/graphics/Paint;

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->j:Lcom/miui/gallery/collage/widget/PosterLayout$d;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->i:Landroid/view/GestureDetector;

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->k:Lcom/miui/gallery/collage/utils/TextEditDialog;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->l:Lcom/miui/gallery/collage/widget/PosterLayout$c;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/collage/utils/TextEditDialog;->E0(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/miui/gallery/collage/widget/PosterLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/collage/widget/PosterLayout$b;-><init>(Lcom/miui/gallery/collage/widget/PosterLayout;Lcom/miui/gallery/collage/widget/PosterLayout$a;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->o:Lcom/miui/gallery/collage/widget/PosterLayout$b;

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xbb8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->g:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->o:Lcom/miui/gallery/collage/widget/PosterLayout$b;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->g:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->o:Lcom/miui/gallery/collage/widget/PosterLayout$b;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->m:Lj3/c;

    invoke-virtual {v0}, Lj3/c;->u()[Lj3/c$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    array-length v0, v0

    if-lez v0, :cond_1

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->o:Lcom/miui/gallery/collage/widget/PosterLayout$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->g:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->o:Lcom/miui/gallery/collage/widget/PosterLayout$b;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->k:Lcom/miui/gallery/collage/utils/TextEditDialog;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/utils/TextEditDialog;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->k:Lcom/miui/gallery/collage/utils/TextEditDialog;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/collage/utils/TextEditDialog;->F0(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->k:Lcom/miui/gallery/collage/utils/TextEditDialog;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/collage/utils/TextEditDialog;->D0(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->k:Lcom/miui/gallery/collage/utils/TextEditDialog;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->d:Landroid/content/Context;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "PosterLayout"

    invoke-virtual {p1, p0, p2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->m:Lj3/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lj3/c;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/PosterLayout;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    .line 4
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/PosterLayout$e;

    int-to-float v1, p1

    .line 7
    invoke-static {v0}, Lcom/miui/gallery/collage/widget/PosterLayout$e;->a(Lcom/miui/gallery/collage/widget/PosterLayout$e;)F

    move-result v2

    mul-float/2addr v2, v1

    int-to-float v3, p2

    .line 8
    invoke-static {v0}, Lcom/miui/gallery/collage/widget/PosterLayout$e;->b(Lcom/miui/gallery/collage/widget/PosterLayout$e;)F

    move-result v4

    mul-float/2addr v4, v3

    .line 9
    invoke-static {v0}, Lcom/miui/gallery/collage/widget/PosterLayout$e;->c(Lcom/miui/gallery/collage/widget/PosterLayout$e;)F

    move-result v5

    mul-float/2addr v1, v5

    .line 10
    invoke-static {v0}, Lcom/miui/gallery/collage/widget/PosterLayout$e;->d(Lcom/miui/gallery/collage/widget/PosterLayout$e;)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v0, v2

    float-to-int v2, v4

    float-to-int v1, v1

    float-to-int v3, v3

    .line 11
    invoke-virtual {p5, v0, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->i:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setRenderData(Lj3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->m:Lj3/c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/PosterLayout;->l()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
