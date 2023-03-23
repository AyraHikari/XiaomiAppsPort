.class public Lcom/miui/gallery/strategy/LandscapeStrategy;
.super Ljava/lang/Object;
.source "LandscapeStrategy.java"

# interfaces
.implements Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCutoutModeShortEdges(Lcom/miui/gallery/strategy/IStrategyFollower;)V
    .locals 5

    .line 28
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/MiuiSdkCompat;->isSupportCutoutModeShortEdges(Landroid/content/Context;)Z

    move-result v0

    .line 30
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->isSupportCutoutModeShortEdges()Z

    move-result v1

    .line 32
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/ScreenUtils;->isForceBlack(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 34
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->isNeedCheckCutoutBlacklist()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/util/ScreenUtils;->isOnTheCutoutBlacklist(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/WindowCompat;->setCutoutModeShortEdges(Landroid/view/Window;)V

    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/WindowCompat;->setCutoutDefaultMode(Landroid/view/Window;)V

    :goto_1
    return-void
.end method

.method public setStateBarVisibility(Landroid/app/Activity;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setStateBar invisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandscapeStrategy"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {p1}, Lcom/miui/gallery/util/SystemUiUtil;->setWindowFullScreenFlag(Landroid/app/Activity;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/SystemUiUtil;->clearWindowFullScreenFlag(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
