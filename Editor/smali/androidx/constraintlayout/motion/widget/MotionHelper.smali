.class public Landroidx/constraintlayout/motion/widget/MotionHelper;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source ""

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;


# instance fields
.field private mProgress:F

.field private mUseOnHide:Z

.field private mUseOnShow:Z

.field public views:[Landroid/view/View;


# virtual methods
.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mProgress:F

    return p0
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->MotionHelper:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionHelper_onShow:I

    if-ne v2, v3, :cond_0

    .line 6
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    goto :goto_1

    .line 7
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionHelper_onHide:I

    if-ne v2, v3, :cond_1

    .line 8
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public isDecorator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUseOnHide()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    return p0
.end method

.method public isUsedOnShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    return p0
.end method

.method public onPreDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 0

    return-void
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mProgress:F

    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->views:[Landroid/view/View;

    .line 4
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v1, v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->views:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v4, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0, v3, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setProgress(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
