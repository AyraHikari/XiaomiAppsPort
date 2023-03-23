.class public abstract Lcom/miui/gallery/app/base/BaseActivity;
.super Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/app/base/BaseActivity$ScreenBroadcastReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;",
        ">",
        "Lcom/miui/gallery/app/base/BasePermissionCheckActivitity<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public mFragmentLifecycleCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

.field public mScreenReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;-><init>()V

    return-void
.end method


# virtual methods
.method public isShowWhenLocked()Z
    .locals 3

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "StartActivityWhenLocked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseActivity;->supportShowOnScreenLocked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseActivity;->isShowWhenLocked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-static {p0, v0}, Lcom/android/internal/WindowCompat;->setShowWhenLocked(Landroid/app/Activity;Z)V

    .line 30
    new-instance p1, Lcom/miui/gallery/app/base/BaseActivity$ScreenBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/app/base/BaseActivity$ScreenBroadcastReceiver;-><init>(Lcom/miui/gallery/app/base/BaseActivity;Lcom/miui/gallery/app/base/BaseActivity$1;)V

    iput-object p1, p0, Lcom/miui/gallery/app/base/BaseActivity;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/miui/gallery/util/ReceiverUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34
    :cond_0
    new-instance p1, Lcom/miui/gallery/app/base/BaseActivity$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/app/base/BaseActivity$1;-><init>(Lcom/miui/gallery/app/base/BaseActivity;)V

    iput-object p1, p0, Lcom/miui/gallery/app/base/BaseActivity;->mFragmentLifecycleCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseActivity;->mFragmentLifecycleCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;->onDestroy()V

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseActivity;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseActivity;->mFragmentLifecycleCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseActivity;->mFragmentLifecycleCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public supportShowOnScreenLocked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
