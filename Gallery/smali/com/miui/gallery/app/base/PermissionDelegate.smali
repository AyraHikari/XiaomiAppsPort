.class public Lcom/miui/gallery/app/base/PermissionDelegate;
.super Ljava/lang/Object;
.source "PermissionDelegate.java"


# instance fields
.field public mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public mUserRequestPermission:[Lcom/miui/gallery/permission/core/Permission;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/app/base/PermissionDelegate;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/PermissionDelegate;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/app/base/PermissionDelegate;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/app/base/PermissionDelegate;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate([Lcom/miui/gallery/permission/core/Permission;Z)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/PermissionDelegate;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/permission/core/PermissionCheckCallback;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/PermissionDelegate;->finish()V

    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/app/base/PermissionDelegate;->mUserRequestPermission:[Lcom/miui/gallery/permission/core/Permission;

    .line 34
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "SHOW_WHEN_LOCKED"

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/PermissionDelegate;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/miui/gallery/app/base/PermissionDelegate;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/permission/core/PermissionCheckCallback;

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/permission/core/PermissionInjector;->injectIfNeededIn(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/permission/core/PermissionCheckCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/app/base/PermissionDelegate;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/miui/gallery/app/base/PermissionDelegate;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method
