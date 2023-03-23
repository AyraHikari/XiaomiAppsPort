.class public abstract Lcom/miui/gallery/magic/base/BaseGuideActivity;
.super Lcom/miui/gallery/magic/base/BaseActivity;
.source "BaseGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/base/BaseGuideActivity$BaseGuideBroadcastReceiver;
    }
.end annotation


# instance fields
.field public receiver:Lcom/miui/gallery/magic/base/BaseGuideActivity$BaseGuideBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final initBroadcastReceiver()V
    .locals 2

    .line 40
    new-instance v0, Lcom/miui/gallery/magic/base/BaseGuideActivity$BaseGuideBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/base/BaseGuideActivity$BaseGuideBroadcastReceiver;-><init>(Lcom/miui/gallery/magic/base/BaseGuideActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/base/BaseGuideActivity;->receiver:Lcom/miui/gallery/magic/base/BaseGuideActivity$BaseGuideBroadcastReceiver;

    .line 41
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "receiver_action_save_finish"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/miui/gallery/magic/base/BaseGuideActivity;->receiver:Lcom/miui/gallery/magic/base/BaseGuideActivity$BaseGuideBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseGuideActivity;->initBroadcastReceiver()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 32
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseGuideActivity;->receiver:Lcom/miui/gallery/magic/base/BaseGuideActivity$BaseGuideBroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
