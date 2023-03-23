.class public Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;
.super Landroid/view/ViewGroup;
.source "VideoTransitionEnterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$OnTransitionItemClipListener;,
        Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;
    }
.end annotation


# instance fields
.field public mActiveItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;",
            ">;"
        }
    .end annotation
.end field

.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mEnterWidth:I

.field public mListener:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$OnTransitionItemClipListener;

.field public mMinDuration:I

.field public mPositions:Landroid/util/SparseIntArray;

.field public mScrollX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mActiveItems:Ljava/util/List;

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->init()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;)Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$OnTransitionItemClipListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mListener:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$OnTransitionItemClipListener;

    return-object p0
.end method


# virtual methods
.method public final init()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$dimen;->vlog_clip_enter_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mEnterWidth:I

    return-void
.end method

.method public layoutItems()V
    .locals 11

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mActiveItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 92
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mActiveItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;

    invoke-static {v3, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;->access$002(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mActiveItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mEnterWidth:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 98
    div-int/lit8 v3, v3, 0x2

    .line 100
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mDataList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v6, v1

    :goto_1
    if-ge v1, v4, :cond_3

    .line 101
    iget-object v7, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mPositions:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    iget v8, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mScrollX:I

    sub-int/2addr v7, v8

    .line 102
    iget-object v8, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mDataList:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    neg-int v9, v3

    if-lt v7, v9, :cond_2

    .line 103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    if-gt v7, v9, :cond_2

    if-ge v6, v0, :cond_1

    .line 106
    iget-object v9, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mActiveItems:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;

    goto :goto_2

    .line 108
    :cond_1
    new-instance v9, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, p0, v10}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;-><init>(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;Landroid/content/Context;)V

    .line 109
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    iget-object v10, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mActiveItems:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :goto_2
    invoke-static {v9, v5}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;->access$002(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;Z)Z

    .line 113
    invoke-static {v9, v8}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;->access$102(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;)Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    .line 114
    invoke-virtual {p0, v9, v8}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->onBindView(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;)V

    sub-int v8, v7, v3

    add-int/2addr v7, v3

    .line 115
    iget v10, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mEnterWidth:I

    add-int/2addr v10, v2

    invoke-virtual {v9, v8, v2, v7, v10}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mActiveItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 122
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;

    if-eqz v1, :cond_4

    .line 124
    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;->access$000(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 126
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final onBindView(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;)V
    .locals 2

    .line 135
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->hasTransition()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mMinDuration:I

    invoke-virtual {p2, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->isTransitionEnable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->hasTransition()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/miui/gallery/vlog/R$drawable;->vlog_transition_change:I

    goto :goto_1

    :cond_2
    sget p2, Lcom/miui/gallery/vlog/R$drawable;->vlog_transition_none:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->layoutItems()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public performClick(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mActiveItems:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 68
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mActiveItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    .line 72
    invoke-virtual {v2, v2}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public scrollTo(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mScrollX:I

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setListener(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$OnTransitionItemClipListener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mListener:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$OnTransitionItemClipListener;

    return-void
.end method

.method public setMinDuration(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mMinDuration:I

    return-void
.end method

.method public updateVideoClipList(Ljava/util/List;Landroid/util/SparseIntArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mDataList:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->mPositions:Landroid/util/SparseIntArray;

    return-void
.end method
