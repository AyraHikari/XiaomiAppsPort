.class public Lcom/miui/gallery/permission/core/PermissionInjector;
.super Landroidx/fragment/app/Fragment;
.source "PermissionInjector.java"

# interfaces
.implements Lcom/miui/gallery/permission/core/PermissionCheckCallback;


# instance fields
.field public mCallback:Lcom/miui/gallery/permission/core/PermissionCheckCallback;

.field public mHelper:Lcom/miui/gallery/permission/core/PermissionCheckHelper;

.field public mRequestTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static injectIfNeededIn(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/permission/core/PermissionCheckCallback;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "PermissionInjector"

    if-nez p1, :cond_0

    const-string p0, "The callback is null"

    .line 28
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/permission/core/PermissionCheckCallback;->getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 32
    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "com.miui.gallery.permission.injector"

    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 38
    new-instance v1, Lcom/miui/gallery/permission/core/PermissionInjector;

    invoke-direct {v1}, Lcom/miui/gallery/permission/core/PermissionInjector;-><init>()V

    .line 39
    invoke-virtual {v1, p1}, Lcom/miui/gallery/permission/core/PermissionInjector;->setCallback(Lcom/miui/gallery/permission/core/PermissionCheckCallback;)V

    .line 40
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p0, "Has no permissions to grant"

    .line 33
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionInjector;->mCallback:Lcom/miui/gallery/permission/core/PermissionCheckCallback;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/miui/gallery/permission/core/PermissionCheckCallback;->getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/miui/gallery/permission/core/Permission;

    return-object v0
.end method

.method public final isShowWhenLocked()Z
    .locals 3

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "SHOW_WHEN_LOCKED"

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "permissionInjectorCreate"

    .line 57
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    new-instance p1, Lcom/miui/gallery/permission/core/PermissionCheckHelper;

    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionInjector;->isShowWhenLocked()Z

    move-result v0

    invoke-direct {p1, p0, v0, p0}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;-><init>(Landroidx/fragment/app/Fragment;ZLcom/miui/gallery/permission/core/PermissionCheckCallback;)V

    iput-object p1, p0, Lcom/miui/gallery/permission/core/PermissionInjector;->mHelper:Lcom/miui/gallery/permission/core/PermissionCheckHelper;

    .line 61
    invoke-virtual {p1}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->checkPermission()V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/permission/core/PermissionInjector;->mRequestTime:J

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionInjector;->mCallback:Lcom/miui/gallery/permission/core/PermissionCheckCallback;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/permission/core/PermissionCheckCallback;->onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionInjector;->mHelper:Lcom/miui/gallery/permission/core/PermissionCheckHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/miui/gallery/permission/core/PermissionInjector;->mRequestTime:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PermissionInjector"

    const-string p3, "[Permission] onCreate -> onRequestPermissionsResult consume %d"

    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCallback(Lcom/miui/gallery/permission/core/PermissionCheckCallback;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/permission/core/PermissionInjector;->mCallback:Lcom/miui/gallery/permission/core/PermissionCheckCallback;

    return-void
.end method
