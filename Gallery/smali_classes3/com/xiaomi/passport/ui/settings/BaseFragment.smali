.class public Lcom/xiaomi/passport/ui/settings/BaseFragment;
.super Landroid/app/Fragment;
.source "BaseFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .line 25
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/settings/BaseFragment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->pauseEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 19
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/settings/BaseFragment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->resumeEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/settings/BaseFragment;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->viewEvent(Ljava/lang/String;)V

    return-void
.end method
