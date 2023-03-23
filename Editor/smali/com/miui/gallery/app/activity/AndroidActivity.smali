.class public Lcom/miui/gallery/app/activity/AndroidActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements Lcom/miui/gallery/strategy/IStrategyFollower;


# instance fields
.field public d:Lub/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    return-object p0
.end method

.method public l0(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/app/activity/AndroidActivity;->d:Lub/a;

    invoke-virtual {p0, p1}, Lub/a;->f(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    return-void
.end method

.method public m0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/app/activity/AndroidActivity;->d:Lub/a;

    invoke-virtual {p0, p1}, Lub/a;->a(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/app/activity/AndroidActivity;->d:Lub/a;

    invoke-virtual {p0, p1}, Lub/a;->b(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->n(Landroid/app/Activity;IILandroid/content/Intent;)Ltf/c;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/app/activity/AndroidActivity;->d:Lub/a;

    invoke-virtual {p0, p1}, Lub/a;->c(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lub/a;

    invoke-direct {p1, p0}, Lub/a;-><init>(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    iput-object p1, p0, Lcom/miui/gallery/app/activity/AndroidActivity;->d:Lub/a;

    .line 3
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->o:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/AndroidActivity;->l0(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/app/activity/AndroidActivity;->d:Lub/a;

    invoke-virtual {p0, p1, p2}, Lub/a;->d(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/AndroidActivity;->m0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lwb/q0;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lh2/a;->a(I)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/app/activity/AndroidActivity;->d:Lub/a;

    invoke-virtual {p0, p1}, Lub/a;->e(Z)V

    return-void
.end method
