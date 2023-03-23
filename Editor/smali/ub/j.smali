.class public Lub/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lub/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/strategy/IStrategyFollower;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lwb/i0;->a(Landroid/content/Context;)Z

    move-result p0

    .line 2
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->isSupportCutoutModeShortEdges()Z

    move-result v0

    .line 3
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lwb/q0;->A(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 4
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->isNeedCheckCutoutBlacklist()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lwb/q0;->E(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lf/f;->e(Landroid/view/Window;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lf/f;->d(Landroid/view/Window;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwb/b;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Lwb/t0;->k(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lwb/t0;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
