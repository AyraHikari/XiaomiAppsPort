.class public Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source "SimpleRecyclerView.java"


# instance fields
.field public mAlwaysDisableSpring:Z

.field public mEnableItemClickWhileSettling:Z

.field public mFlingScale:F

.field public mTryingDispatchEvent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3f19999a    # 0.6f

    .line 15
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->mFlingScale:F

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method


# virtual methods
.method public fling(II)Z
    .locals 1

    int-to-float p1, p1

    .line 35
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->mFlingScale:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 36
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    .line 47
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 48
    iget-boolean v2, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->mEnableItemClickWhileSettling:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iput-boolean v3, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->mTryingDispatchEvent:Z

    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->mTryingDispatchEvent:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    .line 54
    iput-boolean v5, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->mTryingDispatchEvent:Z

    goto :goto_1

    .line 56
    :cond_3
    iput-boolean v3, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->mTryingDispatchEvent:Z

    :cond_4
    :goto_0
    move v3, v1

    .line 71
    :goto_1
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->getActionStr(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "SimpleRecyclerViewMiuix"

    const-string v4, "for event %s, super result: %s, real result: %s"

    invoke-static {v2, v4, p1, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->mAlwaysDisableSpring:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 81
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAlwaysDisableSpring(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->mAlwaysDisableSpring:Z

    xor-int/lit8 p1, p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    return-void
.end method

.method public setEnableItemClickWhileSettling(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->mEnableItemClickWhileSettling:Z

    return-void
.end method

.method public setFlingVelocityScale(F)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->mFlingScale:F

    return-void
.end method
