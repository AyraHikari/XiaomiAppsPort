.class public Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$d;
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/Paint;

.field public f:[Ljava/lang/String;

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lm8/a;

.field public o:Landroid/graphics/Point;

.field public p:Landroid/graphics/Point;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$d;

.field public s:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$c;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$c;-><init>(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->s:Landroid/animation/TypeEvaluator;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->p:Landroid/graphics/Point;

    return-object p1
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->j()V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->o:Landroid/graphics/Point;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->j:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->f:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    .line 6
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->j:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    .line 7
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->k:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    .line 8
    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->f:[Ljava/lang/String;

    array-length v4, v4

    div-int/2addr v5, v4

    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->f:[Ljava/lang/String;

    array-length v6, v6

    if-ge v4, v6, :cond_1

    .line 10
    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->h:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Point;

    mul-int v8, v4, v5

    add-int/2addr v8, v0

    shr-int/lit8 v9, v5, 0x1

    add-int/2addr v8, v9

    shr-int/lit8 v9, v2, 0x1

    add-int/2addr v9, v3

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->h:Landroid/util/SparseArray;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->m:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->o:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->p:Landroid/graphics/Point;

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->q:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$a;-><init>(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$b;-><init>(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->s:Landroid/animation/TypeEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p2, "curSelectPoint"

    invoke-static {p2, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->q:Landroid/animation/ValueAnimator;

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p1, v2

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, -0xffff01

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x11

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->m:I

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p2}, Lm8/a;->m()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p2}, Lm8/a;->j()I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "mipro-medium"

    const/4 v2, 0x0

    .line 8
    invoke-static {p2, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p2}, Lm8/a;->q()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public g(Lm8/a;)V
    .locals 2

    if-eqz p1, :cond_a

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    .line 2
    invoke-virtual {p1}, Lm8/a;->r()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->f:[Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 3
    array-length p1, p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_9

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p1}, Lm8/a;->n()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr3/b;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lm8/a;->w(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p1}, Lm8/a;->l()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr3/b;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lm8/a;->u(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p1}, Lm8/a;->k()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr3/a;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lm8/a;->t(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p1}, Lm8/a;->o()I

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr3/b;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lm8/a;->x(I)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p1}, Lm8/a;->p()I

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr3/b;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lm8/a;->y(I)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p1}, Lm8/a;->m()I

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr3/a;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lm8/a;->v(I)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p1}, Lm8/a;->j()I

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr3/a;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lm8/a;->s(I)V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p1}, Lm8/a;->q()I

    move-result p1

    if-nez p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr3/b;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lm8/a;->z(I)V

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {v0}, Lm8/a;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->g:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->i:Landroid/util/SparseArray;

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->h:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->f:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_8

    .line 25
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->g:Landroid/util/SparseArray;

    aget-object v0, v0, p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->f:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->f(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 27
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void

    .line 28
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "titles is empty!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view config is empty!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSelectedIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->m:I

    return p0
.end method

.method public h(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->m:I

    if-eq p1, v0, :cond_1

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->l:I

    .line 3
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->m:I

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    .line 5
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->o:Landroid/graphics/Point;

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->h:Landroid/util/SparseArray;

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->m:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->e(Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->j()V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->h:Landroid/util/SparseArray;

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->m:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->p:Landroid/graphics/Point;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lr3/a;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->m:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p1}, Lm8/a;->m()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p1}, Lm8/a;->j()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->l:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {v1}, Lm8/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->m:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {p0}, Lm8/a;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->m:I

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->l:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->m:I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->r:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$d;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->l:I

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$d;->a(IILjava/lang/String;)V

    .line 5
    :cond_0
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->l:I

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->m:I

    if-eq p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    .line 7
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->o:Landroid/graphics/Point;

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->h:Landroid/util/SparseArray;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->m:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->e(Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->q:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->p:Landroid/graphics/Point;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {v2}, Lm8/a;->n()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {v3}, Lm8/a;->l()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    sub-int v4, v1, v2

    sub-int v5, v0, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    int-to-float v7, v4

    int-to-float v8, v5

    int-to-float v9, v1

    int-to-float v10, v0

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {v0}, Lm8/a;->o()I

    move-result v0

    int-to-float v11, v0

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->n:Lm8/a;

    invoke-virtual {v0}, Lm8/a;->p()I

    move-result v0

    int-to-float v12, v0

    iget-object v13, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->d:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->j:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->k:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->j:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->k:I

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->d()V

    return-void
.end method

.method public setCurSelected(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->h(IZ)V

    return-void
.end method

.method public setOnSelectedListener(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->r:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$d;

    return-void
.end method
