.class public final Lcom/miui/pickdrag/anim/BlurAnimationController;
.super Ljava/lang/Object;
.source "BlurAnimationController.kt"


# instance fields
.field public blurController:Lcom/miui/pickdrag/blur/BlurController;

.field public context:Landroid/content/Context;

.field public mContentView:Landroid/view/View;

.field public mScreenHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/pickdrag/blur/BlurController;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContentView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/pickdrag/anim/BlurAnimationController;->context:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/miui/pickdrag/anim/BlurAnimationController;->blurController:Lcom/miui/pickdrag/blur/BlurController;

    .line 15
    iput-object p3, p0, Lcom/miui/pickdrag/anim/BlurAnimationController;->mContentView:Landroid/view/View;

    .line 22
    invoke-static {p1}, Lcom/miui/pickdrag/utils/Device;->getRealDisplayHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/miui/pickdrag/anim/BlurAnimationController;->mScreenHeight:I

    return-void
.end method


# virtual methods
.method public final calculateSlideFraction(I)F
    .locals 1

    .line 49
    iget v0, p0, Lcom/miui/pickdrag/anim/BlurAnimationController;->mScreenHeight:I

    if-nez v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result p1

    return p1
.end method

.method public final checkAndInvalidateBlurAlpha(ZI)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-gtz p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {p0, p1}, Lcom/miui/pickdrag/anim/BlurAnimationController;->updateBlurAlpha(F)V

    goto :goto_0

    .line 31
    :cond_1
    iget p1, p0, Lcom/miui/pickdrag/anim/BlurAnimationController;->mScreenHeight:I

    const/4 v0, 0x0

    if-lt p2, p1, :cond_2

    .line 32
    invoke-virtual {p0, v0}, Lcom/miui/pickdrag/anim/BlurAnimationController;->updateBlurAlpha(F)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p2}, Lcom/miui/pickdrag/anim/BlurAnimationController;->calculateSlideFraction(I)F

    move-result p1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 37
    invoke-virtual {p0, v0}, Lcom/miui/pickdrag/anim/BlurAnimationController;->updateBlurAlpha(F)V

    .line 41
    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "offsetY = "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "BlurAnimationController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateBlurAlpha(F)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/miui/pickdrag/anim/BlurAnimationController;->blurController:Lcom/miui/pickdrag/blur/BlurController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/pickdrag/blur/BlurController;->setBlurAlpha(F)V

    :goto_0
    return-void
.end method
