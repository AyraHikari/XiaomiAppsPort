.class public final Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "PickerSlideBackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PickerViewDragCallBack"
.end annotation


# instance fields
.field public final mFlingMinVelocity:I

.field public mShouldInvokeSlideExit:Z

.field public mSlideChildHeight:I

.field public mSlideChildTopWhenCapture:I

.field public final mSlideWrapperViewGroup:Landroid/view/ViewGroup;

.field public final synthetic this$0:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;


# direct methods
.method public constructor <init>(Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSlideWrapperViewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->this$0:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    .line 80
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 79
    iput-object p2, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->mSlideWrapperViewGroup:Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->mFlingMinVelocity:I

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    const-string p3, "child"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget p1, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->mSlideChildTopWhenCapture:I

    add-int/lit8 p1, p1, -0x32

    invoke-static {p1, p2}, Ljava/lang/Integer;->max(II)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->mSlideWrapperViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    return p1
.end method

.method public final invokeFlingExitStart()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->this$0:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    invoke-virtual {v0}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->getMPickerSlideExit()Lcom/miui/pickdrag/PickerSlideLayer$PickerSlideExit;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/miui/pickdrag/PickerSlideLayer$PickerSlideExit;->onFlingExitStart()V

    :goto_0
    return-void
.end method

.method public final invokeSlideExit()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->this$0:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    invoke-virtual {v0}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->getMPickerSlideExit()Lcom/miui/pickdrag/PickerSlideLayer$PickerSlideExit;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/miui/pickdrag/PickerSlideLayer$PickerSlideExit;->onSlideExit()V

    :goto_0
    return-void
.end method

.method public final invokeSlideStart()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->this$0:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    invoke-virtual {v0}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->getMPickerSlideExit()Lcom/miui/pickdrag/PickerSlideLayer$PickerSlideExit;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/miui/pickdrag/PickerSlideLayer$PickerSlideExit;->onSlideStart()V

    :goto_0
    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 1

    const-string p2, "capturedChild"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget p2, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->mSlideChildHeight:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->mSlideChildHeight:I

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->mSlideChildTopWhenCapture:I

    :cond_0
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->invokeSlideStart()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 130
    iget-boolean p1, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->mShouldInvokeSlideExit:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->mShouldInvokeSlideExit:Z

    .line 132
    invoke-virtual {p0}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->invokeSlideExit()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    const-string p2, "changedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object p1, Lcom/miui/pickdrag/base/PickerSlideBackHelper;->Companion:Lcom/miui/pickdrag/base/PickerSlideBackHelper$Companion;

    invoke-virtual {p1}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$Companion;->getMSlideDistance()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    const-string p2, "releasedChild"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->mFlingMinVelocity:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    const/4 v0, 0x1

    if-ltz p2, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    .line 140
    iput-boolean v0, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->mShouldInvokeSlideExit:Z

    .line 141
    iget p1, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->mSlideChildTopWhenCapture:I

    iget p2, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->mSlideChildHeight:I

    add-int/2addr p1, p2

    goto :goto_0

    .line 143
    :cond_0
    iget p1, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->mSlideChildTopWhenCapture:I

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->mSlideChildTopWhenCapture:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p3, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->mSlideChildHeight:I

    int-to-float v1, p3

    div-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    .line 149
    iput-boolean v0, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->mShouldInvokeSlideExit:Z

    add-int p1, p2, p3

    goto :goto_0

    :cond_2
    move p1, p2

    .line 155
    :goto_0
    iget-boolean p2, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->mShouldInvokeSlideExit:Z

    if-eqz p2, :cond_3

    .line 156
    invoke-virtual {p0}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->invokeFlingExitStart()V

    .line 158
    :cond_3
    iget-object p2, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->this$0:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    invoke-virtual {p2}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 159
    iget-object p1, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->mSlideWrapperViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->this$0:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;

    invoke-static {p1}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->access$getSlideBackViewGroup$p(Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;)Lcom/miui/pickdrag/PickerSlideLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/pickdrag/PickerSlideLayer;->isActivityExitAnimating()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
