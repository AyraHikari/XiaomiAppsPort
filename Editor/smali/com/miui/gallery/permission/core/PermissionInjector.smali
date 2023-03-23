.class public Lcom/miui/gallery/permission/core/PermissionInjector;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lpb/d;
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lpb/d;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public d:Lpb/d;

.field public f:Lpb/e;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static r0(Landroidx/fragment/app/FragmentActivity;Lpb/d;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PermissionInjector"

    const-string v2, "injectIfNeededIn , call from  %s"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p0, "The callback is null"

    .line 2
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lpb/d;->P()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "com.miui.gallery.permission.injector"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/miui/gallery/permission/core/PermissionInjector;

    invoke-direct {v1}, Lcom/miui/gallery/permission/core/PermissionInjector;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Lcom/miui/gallery/permission/core/PermissionInjector;->u0(Lpb/d;)V

    .line 9
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p0, "Has no permissions to grant"

    .line 12
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 13
    invoke-interface {p1, p0, p0, p0}, Lpb/d;->K([Lcom/miui/gallery/permission/core/Permission;[I[Z)V

    return-void
.end method


# virtual methods
.method public K([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionInjector;->d:Lpb/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lpb/d;->K([Lcom/miui/gallery/permission/core/Permission;[I[Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method public P()[Lcom/miui/gallery/permission/core/Permission;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/permission/core/PermissionInjector;->d:Lpb/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lpb/d;->P()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/miui/gallery/permission/core/Permission;

    return-object p0
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/permission/core/PermissionInjector;->t0(Ljava/util/Map;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "permissionInjectorCreate"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lpb/e;

    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionInjector;->s0()Z

    move-result v0

    invoke-direct {p1, p0, v0, p0, p0}, Lpb/e;-><init>(Landroidx/fragment/app/Fragment;ZLpb/d;Landroidx/activity/result/ActivityResultCallback;)V

    iput-object p1, p0, Lcom/miui/gallery/permission/core/PermissionInjector;->f:Lpb/e;

    .line 4
    invoke-virtual {p1}, Lpb/e;->e()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/permission/core/PermissionInjector;->g:J

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final s0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "SHOW_WHEN_LOCKED"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public t0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionInjector;->f:Lpb/e;

    invoke-virtual {v0, p1}, Lpb/e;->m(Ljava/util/Map;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide p0, p0, Lcom/miui/gallery/permission/core/PermissionInjector;->g:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "PermissionInjector"

    const-string v0, "[Permission] onCreate -> onRequestPermissionsResult consume %d"

    invoke-static {p1, v0, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public u0(Lpb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/permission/core/PermissionInjector;->d:Lpb/d;

    return-void
.end method
