.class public abstract Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;
.super Lcom/miui/gallery/arch/platform/BaseUIFragment;
.source "Hilt_AlbumPermissionFragment.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/miui/gallery/arch/viewmodel/BaseViewModel;",
        ">",
        "Lcom/miui/gallery/arch/platform/BaseUIFragment<",
        "TVM;>;",
        "Ldagger/hilt/internal/GeneratedComponentManager;"
    }
.end annotation


# instance fields
.field public componentContext:Landroid/content/ContextWrapper;

.field public volatile componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field public final componentManagerLock:Ljava/lang/Object;

.field public injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/miui/gallery/arch/platform/BaseUIFragment;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->injected:Z

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->createComponentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 91
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    return-object v0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 1

    .line 81
    new-instance v0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->componentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 62
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->componentContext:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->initializeComponentContext()V

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->componentContext:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 105
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getFragmentFactory(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public final initializeComponentContext()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->componentContext:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 56
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->componentContext:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method

.method public inject()V
    .locals 2

    .line 97
    iget-boolean v0, p0, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->injected:Z

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;

    invoke-interface {v0, v1}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment_GeneratedInjector;->injectAlbumPermissionFragment(Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->componentContext:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->findActivity(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {p1, v1, v0}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->initializeComponentContext()V

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->inject()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->initializeComponentContext()V

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/Hilt_AlbumPermissionFragment;->inject()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 72
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
