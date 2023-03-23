.class public abstract Lcom/miui/gallery/movie/ui/view/a;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/view/a$c;
    }
.end annotation


# instance fields
.field public d:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/miui/gallery/movie/ui/view/PlayProgressView;

.field public h:Landroid/view/View;

.field public i:I

.field public j:F

.field public k:F

.field public l:Lcom/miui/gallery/movie/ui/view/a$c;

.field public m:Z

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/a;->j:F

    .line 3
    new-instance p1, Lcom/miui/gallery/movie/ui/view/a$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/movie/ui/view/a$a;-><init>(Lcom/miui/gallery/movie/ui/view/a;)V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/a;->o:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/movie/ui/view/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/movie/ui/view/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/movie/ui/view/a;->m:Z

    return p0
.end method

.method public static synthetic c(Lcom/miui/gallery/movie/ui/view/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/movie/ui/view/a;->i:I

    return p0
.end method

.method public static synthetic d(Lcom/miui/gallery/movie/ui/view/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/movie/ui/view/a;->j:F

    return p0
.end method

.method public static synthetic e(Lcom/miui/gallery/movie/ui/view/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/movie/ui/view/a;->k:F

    return p0
.end method

.method public static synthetic f(Lcom/miui/gallery/movie/ui/view/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/a;->k:F

    return p1
.end method

.method public static synthetic g(Lcom/miui/gallery/movie/ui/view/a;)Lcom/miui/gallery/movie/ui/view/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->l:Lcom/miui/gallery/movie/ui/view/a$c;

    return-object p0
.end method

.method public static n(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract h()Landroid/view/View;
.end method

.method public i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    sget v1, Lta/f;->l:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/view/a;->h()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/a;->d:Landroid/view/View;

    .line 4
    sget v0, Lta/d;->d:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/a;->f:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/a;->d:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/movie/ui/view/a;->i:I

    .line 8
    sget v0, Lta/d;->z:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/view/PlayProgressView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/a;->g:Lcom/miui/gallery/movie/ui/view/PlayProgressView;

    .line 9
    sget v0, Lta/d;->B:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/a;->n:Landroid/widget/FrameLayout;

    .line 10
    sget v0, Lta/d;->E:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/a;->h:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/a;->d:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/movie/ui/view/a$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/view/a$b;-><init>(Lcom/miui/gallery/movie/ui/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/a;->n:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    return-void
.end method

.method public j(Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->f:Landroid/view/View;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    aput v2, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    new-instance p1, Ldo/k;

    invoke-direct {p1}, Ldo/k;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xdc

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public k(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/a;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->o:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/a;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/gallery/movie/ui/view/a;->n(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->g:Lcom/miui/gallery/movie/ui/view/PlayProgressView;

    invoke-static {p0, p1}, Lcom/miui/gallery/movie/ui/view/a;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->n:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lcom/miui/gallery/movie/ui/view/a;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->g:Lcom/miui/gallery/movie/ui/view/PlayProgressView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/view/PlayProgressView;->setProgress(F)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/a;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/a;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p4

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/view/a;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p5, p2

    int-to-double p2, p5

    const-wide v0, 0x3ff999999999999aL    # 1.6

    div-double/2addr p2, v0

    double-to-int p2, p2

    .line 5
    iget-object p3, p0, Lcom/miui/gallery/movie/ui/view/a;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 6
    iget-object p5, p0, Lcom/miui/gallery/movie/ui/view/a;->d:Landroid/view/View;

    invoke-virtual {p5, p4, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->f:Landroid/view/View;

    invoke-virtual {p0, p4, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-static {}, Lq3/b;->a()F

    move-result v0

    int-to-float v1, p2

    int-to-float v2, p1

    div-float v3, v1, v2

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_1

    cmpg-float v3, v3, v0

    if-gez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    mul-float/2addr v2, v0

    float-to-int v0, v2

    move v1, v0

    move v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_0
    move v1, p2

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/view/a;->d:Landroid/view/View;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/view/a;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroid/view/View;->measure(II)V

    :cond_3
    int-to-float v0, v0

    .line 10
    iput v0, p0, Lcom/miui/gallery/movie/ui/view/a;->j:F

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPreviewBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgressChangeListener(Lcom/miui/gallery/movie/ui/view/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/a;->l:Lcom/miui/gallery/movie/ui/view/a$c;

    return-void
.end method

.method public setTouchAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/a;->m:Z

    return-void
.end method
