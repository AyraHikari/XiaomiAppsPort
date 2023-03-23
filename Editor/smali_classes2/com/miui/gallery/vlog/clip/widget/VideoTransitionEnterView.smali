.class public Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$b;,
        Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsc/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/SparseIntArray;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;)Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->k:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/b;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->j:I

    return-void
.end method

.method public c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;

    invoke-static {v3, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;->b(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->j:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 6
    div-int/lit8 v3, v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v6, v1

    :goto_1
    if-ge v1, v4, :cond_3

    .line 8
    iget-object v7, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    iget v8, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->h:I

    sub-int/2addr v7, v8

    .line 9
    iget-object v8, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->f:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc/b;

    neg-int v9, v3

    if-lt v7, v9, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    if-gt v7, v9, :cond_2

    if-ge v6, v0, :cond_1

    .line 11
    iget-object v9, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->d:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;

    goto :goto_2

    .line 12
    :cond_1
    new-instance v9, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, p0, v10}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;-><init>(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object v10, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->d:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_2
    invoke-static {v9, v5}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;->b(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;Z)Z

    .line 16
    invoke-static {v9, v8}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;->c(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;Lsc/b;)Lsc/b;

    .line 17
    invoke-virtual {p0, v9, v8}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->d(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;Lsc/b;)V

    sub-int v8, v7, v3

    add-int/2addr v7, v3

    .line 18
    iget v10, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->j:I

    add-int/2addr v10, v2

    invoke-virtual {v9, v8, v2, v7, v10}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;

    if-eqz v1, :cond_4

    .line 22
    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;->a(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final d(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;Lsc/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lsc/b;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->i:I

    invoke-virtual {p2, v0}, Lsc/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p2}, Lsc/b;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lbc/c;->q2:I

    goto :goto_1

    :cond_2
    sget p2, Lbc/c;->r2:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lbc/h;->f0:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 8
    invoke-virtual {v1, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$a;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public g(Ljava/util/List;Landroid/util/SparseIntArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsc/b;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->f:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->c()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public setListener(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->k:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$b;

    return-void
.end method

.method public setMinDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->i:I

    return-void
.end method
