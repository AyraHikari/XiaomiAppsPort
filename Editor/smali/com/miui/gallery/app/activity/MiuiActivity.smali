.class public Lcom/miui/gallery/app/activity/MiuiActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements Lcom/miui/gallery/strategy/IStrategyFollower;


# instance fields
.field public d:Lub/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

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
    iget-object p0, p0, Lcom/miui/gallery/app/activity/MiuiActivity;->d:Lub/a;

    invoke-virtual {p0, p1}, Lub/a;->f(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/app/activity/MiuiActivity;->d:Lub/a;

    invoke-virtual {p0, p1}, Lub/a;->a(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/app/activity/MiuiActivity;->d:Lub/a;

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
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/app/activity/MiuiActivity;->d:Lub/a;

    invoke-virtual {p0, p1}, Lub/a;->c(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "MisdkActivityCreate"

    .line 1
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 4
    new-instance p1, Lub/a;

    invoke-direct {p1, p0}, Lub/a;-><init>(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    iput-object p1, p0, Lcom/miui/gallery/app/activity/MiuiActivity;->d:Lub/a;

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/app/activity/MiuiActivity;->d:Lub/a;

    invoke-virtual {p0, p1, p2}, Lub/a;->d(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/app/activity/MiuiActivity;->d:Lub/a;

    invoke-virtual {p0, p1}, Lub/a;->e(Z)V

    return-void
.end method
