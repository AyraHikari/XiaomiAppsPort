.class public Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;
.super Landroid/view/View;
.source "TransitionOverlay.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/transition/ITransitionOverlay;


# instance fields
.field public mCurrState:I

.field public mIsAutoTransit:Z

.field public mProgress:F

.field public mRenderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;",
            ">;"
        }
    .end annotation
.end field

.field public mScroller:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mCurrState:I

    .line 30
    new-instance v0, Landroid/widget/OverScroller;

    new-instance v1, Lmiuix/view/animation/SineEaseInOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/SineEaseInOutInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mScroller:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public attach(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0607ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 121
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    .line 122
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    .line 125
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 128
    invoke-virtual {p0, v5, v1}, Landroid/view/View;->measure(II)V

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 134
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 136
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mIsAutoTransit:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public detach(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mCurrState:I

    .line 142
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mIsAutoTransit:Z

    .line 143
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final determineNextState(F)I
    .locals 3

    .line 65
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mCurrState:I

    const v1, 0x3e6b851f    # 0.23f

    const/4 v2, 0x1

    if-nez v0, :cond_0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 148
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mRenderItems:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 150
    iget-boolean v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mIsAutoTransit:Z

    if-eqz v1, :cond_0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;

    .line 152
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mProgress:F

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v1, p1, v2, v3}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    .line 156
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mRenderItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;

    .line 157
    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mProgress:F

    invoke-interface {v2, p1, v3, v0}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public prepare(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;",
            ">;)V"
        }
    .end annotation

    .line 91
    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mRenderItems:Ljava/util/List;

    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;

    .line 93
    invoke-interface {p2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;->onPreTransition()V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mScroller:Landroid/widget/OverScroller;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 96
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mScroller:Landroid/widget/OverScroller;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mRenderItems:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;

    .line 104
    invoke-interface {v1}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;->onPostTransition()V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mRenderItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public updateProgress(Landroidx/recyclerview/widget/RecyclerView;ZF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 35
    iget-object v3, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mRenderItems:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 39
    :cond_0
    iput-boolean v1, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mIsAutoTransit:Z

    .line 40
    iget v3, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mProgress:F

    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    .line 41
    iget-object v3, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mRenderItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;

    .line 42
    iget v5, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mProgress:F

    invoke-interface {v4, v5}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;->onTransition(F)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->determineNextState(F)I

    move-result v3

    .line 45
    iput v2, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mProgress:F

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    goto :goto_1

    .line 51
    :cond_2
    iget v1, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mCurrState:I

    if-nez v1, :cond_3

    if-ne v3, v2, :cond_3

    .line 52
    iget-object v4, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mScroller:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xf4240

    const/4 v8, 0x0

    const/16 v9, 0x17c

    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v1, v2, :cond_4

    if-ne v3, v4, :cond_4

    .line 54
    iget-object v5, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    neg-int v8, v1

    const/4 v9, 0x0

    const/16 v10, 0x17c

    invoke-virtual/range {v5 .. v10}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    if-ne v3, v2, :cond_5

    .line 56
    iget-object v11, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v12

    const/4 v13, 0x0

    const v1, 0xf4240

    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int v14, v1, v2

    const/4 v15, 0x0

    const/16 v16, 0x17c

    invoke-virtual/range {v11 .. v16}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 59
    :cond_5
    :goto_1
    iput v3, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionOverlay;->mCurrState:I

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-string v1, "TransitionOverlay"

    const-string v2, "mRenderItems is empty"

    .line 36
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
