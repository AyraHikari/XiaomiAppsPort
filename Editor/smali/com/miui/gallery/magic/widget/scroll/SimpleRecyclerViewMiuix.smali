.class public Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method


# virtual methods
.method public fling(II)Z
    .locals 1

    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iput-boolean v3, p0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;->h:Z

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean p0, p0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;->h:Z

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 7
    iput-boolean v4, p0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;->h:Z

    :goto_0
    move v1, v3

    goto :goto_1

    .line 8
    :cond_3
    iput-boolean v3, p0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;->h:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;->f:Z

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
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;->f:Z

    return-void
.end method

.method public setEnableItemClickWhileSettling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;->g:Z

    return-void
.end method
