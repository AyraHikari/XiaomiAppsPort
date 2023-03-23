.class public Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3f19999a    # 0.6f

    .line 4
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->f:F

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView$a;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView$a;-><init>(Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public fling(II)Z
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->f:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v3, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->i:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->i:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    .line 7
    iput-boolean v5, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->i:Z

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    goto :goto_1

    .line 9
    :cond_3
    iput-boolean v3, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->i:Z

    :cond_4
    :goto_0
    move v3, v1

    .line 10
    :goto_1
    invoke-static {p1}, Lwb/i;->d(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "SimpleRecyclerViewMiuix"

    const-string v2, "for event %s, super result: %s, real result: %s"

    invoke-static {v1, v2, p0, p1, v0}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAlwaysDisableSpring(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->g:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    return-void
.end method

.method public setEnableItemClickWhileSettling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->h:Z

    return-void
.end method

.method public setFlingVelocityScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->f:F

    return-void
.end method
