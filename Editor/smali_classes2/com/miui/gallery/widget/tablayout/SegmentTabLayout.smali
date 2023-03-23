.class public Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$c;,
        Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$d;,
        Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public H:Z

.field public I:Landroid/animation/ValueAnimator;

.field public J:Landroid/view/animation/OvershootInterpolator;

.field public K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$c;

.field public M:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;

.field public N:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;

.field public d:Landroid/content/Context;

.field public f:[Ljava/lang/String;

.field public g:Landroid/widget/LinearLayout;

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/drawable/GradientDrawable;

.field public m:Landroid/graphics/drawable/GradientDrawable;

.field public n:F

.field public o:Z

.field public p:F

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->k:Landroid/graphics/Rect;

    .line 4
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->m:Landroid/graphics/drawable/GradientDrawable;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->H:Z

    .line 7
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->J:Landroid/view/animation/OvershootInterpolator;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->K:Ljava/util/Set;

    .line 9
    new-instance v0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;-><init>(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->M:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;

    .line 10
    new-instance v0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;-><init>(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->N:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 14
    iput-object p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->d:Landroid/content/Context;

    .line 15
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->g:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$d;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$d;-><init>(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->N:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;

    aput-object v1, p2, v0

    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->M:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->I:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->h:I

    return p0
.end method

.method public static synthetic b(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->L:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$c;

    return-object p0
.end method


# virtual methods
.method public final c(ILandroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lz2/c;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->f:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->K:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;-><init>(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->o:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    :goto_0
    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->p:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->p:F

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->g:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->k:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Rect;->left:I

    float-to-int v0, v0

    .line 5
    iput v0, p0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->g:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->M:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;->a:F

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->M:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;->b:F

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->g:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->N:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;->a:F

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->N:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;->b:F

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->N:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;

    iget v1, v0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;->a:F

    iget-object v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->M:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;

    iget v3, v2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v1, v0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;->b:F

    iget v3, v2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->I:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->z:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->I:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->J:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    :cond_1
    iget-wide v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 13
    iget-boolean v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->z:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xfa

    :goto_0
    iput-wide v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->x:J

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->I:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->x:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method public f(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->f:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->j:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->j:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->d:Landroid/content/Context;

    sget v2, Lz2/d;->a:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->c(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->k()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->H:Z

    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Lz2/g;->t1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lz2/g;->A1:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz2/a;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->q:I

    .line 3
    sget p2, Lz2/g;->C1:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->r:F

    .line 4
    sget p2, Lz2/g;->B1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->s:F

    .line 5
    sget p2, Lz2/g;->E1:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->f(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->t:F

    .line 6
    sget p2, Lz2/g;->G1:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->u:F

    .line 7
    sget p2, Lz2/g;->F1:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->f(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->v:F

    .line 8
    sget p2, Lz2/g;->D1:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->w:F

    .line 9
    sget p2, Lz2/g;->y1:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->y:Z

    .line 10
    sget p2, Lz2/g;->z1:I

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->z:Z

    .line 11
    sget p2, Lz2/g;->x1:I

    const/4 v5, -0x1

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v5, p2

    iput-wide v5, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->x:J

    .line 12
    sget p2, Lz2/g;->N1:I

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {p0, v5}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->i(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->A:F

    .line 13
    sget p2, Lz2/g;->K1:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lz2/a;->c:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->B:I

    .line 14
    sget p2, Lz2/g;->M1:I

    iget v5, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->q:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->C:I

    .line 15
    sget p2, Lz2/g;->L1:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->D:I

    .line 16
    sget p2, Lz2/g;->I1:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->o:Z

    .line 17
    sget p2, Lz2/g;->J1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->f(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->p:F

    .line 18
    sget v0, Lz2/g;->H1:I

    iget-boolean v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->o:Z

    if-nez v1, :cond_1

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->f(F)I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->f(F)I

    move-result p2

    :goto_1
    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->n:F

    .line 19
    sget p2, Lz2/g;->u1:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->E:I

    .line 20
    sget p2, Lz2/g;->v1:I

    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->F:I

    .line 21
    sget p2, Lz2/g;->w1:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->f(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->G:F

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public i(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final j(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->j:I

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    .line 3
    :goto_1
    sget v4, Lz2/c;->e:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 4
    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->B:I

    goto :goto_2

    :cond_1
    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->C:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->K:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->D:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->j:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->n:F

    float-to-int v4, v3

    float-to-int v3, v3

    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    sget v3, Lz2/c;->e:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->h:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->B:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->C:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->A:F

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->K:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->D:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->k:Landroid/graphics/Rect;

    iget v1, p1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;->a:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget p1, p1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;->b:F

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->j:I

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    .line 5
    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->r:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    int-to-float v0, v0

    .line 6
    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->u:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->w:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->r:F

    .line 7
    :cond_1
    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->s:F

    cmpg-float v2, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->r:F

    div-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 8
    :cond_2
    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->r:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->s:F

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->m:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->E:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->m:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->G:F

    float-to-int v2, v2

    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->F:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->m:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->s:F

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    iget-boolean v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->y:Z

    if-eqz v0, :cond_4

    .line 15
    iget-boolean v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->H:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->H:Z

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->d()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->d()V

    .line 19
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->l:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->l:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->t:F

    float-to-int v2, v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->k:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->u:F

    float-to-int v5, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->v:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->r:F

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->l:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mCurrentTab"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->h:I

    const-string v0, "instanceState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->h:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->j(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget p0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->h:I

    const-string v1, "mCurrentTab"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->h:I

    iput v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->i:I

    .line 2
    iput p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->h:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->j(I)V

    .line 4
    iget-boolean p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->y:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->e()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public setOnTabSelectListener(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->L:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$c;

    return-void
.end method

.method public setTabData([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->f:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->g()V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Titles can not be NULL or EMPTY !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
