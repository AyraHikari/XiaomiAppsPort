.class public Lcom/miui/pickdrag/PickerSlideLayer;
.super Landroid/widget/FrameLayout;
.source "PickerSlideLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/pickdrag/PickerSlideLayer$PickerSlideExit;
    }
.end annotation


# instance fields
.field public isCheckedViewDragHelperIntercept:Z

.field public mCanDragSlideView:[Landroid/view/View;

.field public mCanDragSlideViewIds:[I

.field public mDecorContentContainer:Landroid/view/View;

.field public mIsInterceptTouch:Z

.field public mLastX:F

.field public mLastY:F

.field public final mSlideViewDragHolder:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

.field public final mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mCanDragSlideViewIds:[I

    .line 36
    iput-object p2, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mCanDragSlideView:[Landroid/view/View;

    .line 48
    new-instance p2, Lcom/miui/pickdrag/base/PickerSlideBackHelper;

    invoke-direct {p2}, Lcom/miui/pickdrag/base/PickerSlideBackHelper;-><init>()V

    .line 49
    invoke-virtual {p2, p0}, Lcom/miui/pickdrag/base/PickerSlideBackHelper;->createViewDrag(Lcom/miui/pickdrag/PickerSlideLayer;)Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mSlideViewDragHolder:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    .line 50
    instance-of p2, p1, Lcom/miui/pickdrag/base/BasePickerDragActivity;

    if-eqz p2, :cond_1

    .line 51
    check-cast p1, Lcom/miui/pickdrag/base/BasePickerDragActivity;

    invoke-virtual {p0, p1}, Lcom/miui/pickdrag/PickerSlideLayer;->initViewDrag(Lcom/miui/pickdrag/base/BasePickerDragActivity;)V

    .line 52
    invoke-virtual {p1}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->canSlideViewIds()[I

    move-result-object p1

    iput-object p1, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mCanDragSlideViewIds:[I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-array p1, v0, [I

    .line 54
    sget v0, Lcom/miui/pickdrag/R$id;->drawer_handler_container:I

    aput v0, p1, p2

    iput-object p1, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mCanDragSlideViewIds:[I

    goto :goto_0

    .line 57
    :cond_0
    array-length v1, p1

    add-int/2addr v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mCanDragSlideViewIds:[I

    .line 58
    sget v2, Lcom/miui/pickdrag/R$id;->drawer_handler_container:I

    aput v2, v1, p2

    .line 59
    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mTouchSlop:I

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mSlideViewDragHolder:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    invoke-virtual {v0}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/miui/pickdrag/PickerSlideLayer;->findCanDragSlideView()V

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mLastX:F

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mLastY:F

    .line 83
    iput-boolean v2, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mIsInterceptTouch:Z

    .line 84
    iput-boolean v2, p0, Lcom/miui/pickdrag/PickerSlideLayer;->isCheckedViewDragHelperIntercept:Z

    .line 87
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    return v1
.end method

.method public final findCanDragSlideView()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mCanDragSlideView:[Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mCanDragSlideViewIds:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 145
    array-length v0, v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mCanDragSlideView:[Landroid/view/View;

    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mCanDragSlideViewIds:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mCanDragSlideView:[Landroid/view/View;

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public followOtherActivitySlide(I)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mDecorContentContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p1, v0

    .line 157
    iget-object v1, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mSlideViewDragHolder:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    iget-object v2, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mDecorContentContainer:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->followVerticalSlide(Landroid/view/View;I)V

    .line 158
    iget-object v0, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mDecorContentContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 159
    iget-object p1, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mSlideViewDragHolder:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    invoke-virtual {p1}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->invokeSlideExit()V

    :cond_0
    return-void
.end method

.method public final initViewDrag(Lcom/miui/pickdrag/base/BasePickerDragActivity;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mSlideViewDragHolder:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    invoke-virtual {v0, p1}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->setMPickerSlideExit(Lcom/miui/pickdrag/PickerSlideLayer$PickerSlideExit;)V

    return-void
.end method

.method public isActivityExitAnimating()Z
    .locals 1

    .line 166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/pickdrag/base/BasePickerDragActivity;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/miui/pickdrag/base/BasePickerDragActivity;

    invoke-virtual {v0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->isScheduleExitAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 70
    sget v0, Lcom/miui/pickdrag/R$id;->picker_slide_content_body:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mDecorContentContainer:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mLastX:F

    sub-float/2addr v0, v1

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mLastY:F

    sub-float/2addr v1, v2

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mSlideViewDragHolder:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    invoke-virtual {v1}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 108
    iget-object v2, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mSlideViewDragHolder:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    invoke-virtual {v2, p1}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->canInterceptVerticalScroll(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 112
    iput-boolean v3, p0, Lcom/miui/pickdrag/PickerSlideLayer;->isCheckedViewDragHelperIntercept:Z

    .line 113
    iget-object v5, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mSlideViewDragHolder:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    invoke-virtual {v5}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 115
    :goto_3
    iput-boolean v3, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mIsInterceptTouch:Z

    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lcom/miui/pickdrag/PickerSlideLayer;->isCheckedViewDragHelperIntercept:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mSlideViewDragHolder:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    invoke-virtual {v0}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 128
    :cond_0
    iget-boolean p1, p0, Lcom/miui/pickdrag/PickerSlideLayer;->mIsInterceptTouch:Z

    return p1
.end method
