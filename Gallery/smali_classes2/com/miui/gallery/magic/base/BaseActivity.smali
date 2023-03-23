.class public abstract Lcom/miui/gallery/magic/base/BaseActivity;
.super Lcom/miui/gallery/app/activity/AndroidActivity;
.source "BaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/AndroidActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/AndroidActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    .line 20
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    :cond_0
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->DIRECTION:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/AndroidActivity;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    return-void
.end method

.method public setOrientation()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/miui/gallery/util/OrientationCheckHelper;->isSupportOrientationChange()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 28
    invoke-static {v0, p0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, p0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    :goto_0
    return-void
.end method
