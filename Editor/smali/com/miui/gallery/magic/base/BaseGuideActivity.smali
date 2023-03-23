.class public abstract Lcom/miui/gallery/magic/base/BaseGuideActivity;
.super Lcom/miui/mediaeditor/base/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/base/BaseGuideActivity$a;
    }
.end annotation


# instance fields
.field public h:Lcom/miui/gallery/magic/base/BaseGuideActivity$a;

.field public i:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/base/BaseActivity;-><init>()V

    return-void
.end method

.method private w0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/base/BaseGuideActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/base/BaseGuideActivity$a;-><init>(Lcom/miui/gallery/magic/base/BaseGuideActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/base/BaseGuideActivity;->h:Lcom/miui/gallery/magic/base/BaseGuideActivity$a;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "receiver_action_save_finish"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/magic/base/BaseGuideActivity;->h:Lcom/miui/gallery/magic/base/BaseGuideActivity$a;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseGuideActivity;->i:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lwb/k0;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseGuideActivity;->x0(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/BaseActivity;->p0()V

    .line 3
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/base/BaseGuideActivity;->i:Landroid/content/res/Configuration;

    .line 4
    invoke-static {p0}, Lwb/k0;->a(Landroid/app/Activity;)V

    .line 5
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseGuideActivity;->w0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseGuideActivity;->h:Lcom/miui/gallery/magic/base/BaseGuideActivity$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/app/activity/MiuiActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseGuideActivity;->i:Landroid/content/res/Configuration;

    invoke-virtual {p0, p2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    return-void
.end method

.method public x0(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method
