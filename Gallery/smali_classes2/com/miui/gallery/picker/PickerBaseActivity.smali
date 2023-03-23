.class public Lcom/miui/gallery/picker/PickerBaseActivity;
.super Lcom/miui/security/CrossUserCompatActivity;
.source "PickerBaseActivity.java"

# interfaces
.implements Lcom/miui/gallery/strategy/IStrategyFollower;


# instance fields
.field public mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/security/CrossUserCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    return-object p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerBaseActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerBaseActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 80
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/storage/FileOperation;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V

    .line 81
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerBaseActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    new-instance p1, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-direct {p1, p0}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;-><init>(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    iput-object p1, p0, Lcom/miui/gallery/picker/PickerBaseActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerBaseActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 30
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerBaseActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->onRestart()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerBaseActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->onWindowFocusChanged(Z)V

    return-void
.end method
