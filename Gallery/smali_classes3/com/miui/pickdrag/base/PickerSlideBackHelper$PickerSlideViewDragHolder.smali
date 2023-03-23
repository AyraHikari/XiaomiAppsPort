.class public final Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;
.super Ljava/lang/Object;
.source "PickerSlideBackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/pickdrag/base/PickerSlideBackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PickerSlideViewDragHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$Companion;,
        Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$Companion;


# instance fields
.field public mPickerSlideExit:Lcom/miui/pickdrag/PickerSlideLayer$PickerSlideExit;

.field public final slideBackViewGroup:Lcom/miui/pickdrag/PickerSlideLayer;

.field public final viewDragCallBack:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;

.field public final viewDragHelper:Landroidx/customview/widget/ViewDragHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->Companion:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/miui/pickdrag/PickerSlideLayer;F)V
    .locals 1

    const-string v0, "slideBackViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->slideBackViewGroup:Lcom/miui/pickdrag/PickerSlideLayer;

    .line 47
    new-instance v0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;

    invoke-direct {v0, p0, p1}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;-><init>(Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->viewDragCallBack:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;

    .line 49
    invoke-static {p1, p2, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    const-string p2, "create(slideBackViewGrou\u2026tivity, viewDragCallBack)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public static final synthetic access$getSlideBackViewGroup$p(Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;)Lcom/miui/pickdrag/PickerSlideLayer;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->slideBackViewGroup:Lcom/miui/pickdrag/PickerSlideLayer;

    return-object p0
.end method


# virtual methods
.method public final canInterceptVerticalScroll(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->slideBackViewGroup:Lcom/miui/pickdrag/PickerSlideLayer;

    iget-object v0, v0, Lcom/miui/pickdrag/PickerSlideLayer;->mCanDragSlideView:[Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "slideBackViewGroup.mCanDragSlideView"

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    move v3, v1

    :cond_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    .line 68
    invoke-static {v4, p1}, Lcom/miui/pickdrag/ViewExtensionKt;->isMotionEventIn(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final followVerticalSlide(Landroid/view/View;I)V
    .locals 1

    const-string v0, "pickerDragLayerContentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    return-void
.end method

.method public final getMPickerSlideExit()Lcom/miui/pickdrag/PickerSlideLayer$PickerSlideExit;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->mPickerSlideExit:Lcom/miui/pickdrag/PickerSlideLayer$PickerSlideExit;

    return-object v0
.end method

.method public final getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object v0
.end method

.method public final invokeSlideExit()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->viewDragCallBack:Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;

    invoke-virtual {v0}, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder$PickerViewDragCallBack;->invokeSlideExit()V

    return-void
.end method

.method public final setMPickerSlideExit(Lcom/miui/pickdrag/PickerSlideLayer$PickerSlideExit;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/pickdrag/base/PickerSlideBackHelper$PickerSlideViewDragHolder;->mPickerSlideExit:Lcom/miui/pickdrag/PickerSlideLayer$PickerSlideExit;

    return-void
.end method
