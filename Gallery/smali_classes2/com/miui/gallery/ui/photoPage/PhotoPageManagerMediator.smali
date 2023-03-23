.class public Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;
.super Ljava/lang/Object;
.source "PhotoPageManagerMediator.java"


# static fields
.field public static volatile instance:Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;


# instance fields
.field public mManagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;
    .locals 2

    .line 19
    sget-object v0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->instance:Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->instance:Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;

    invoke-direct {v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;-><init>()V

    sput-object v1, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->instance:Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->instance:Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;

    return-object v0
.end method


# virtual methods
.method public dispatchLifeCircleDoExit()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;

    if-nez v1, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;->onDoExit()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public dispatchLifeCircleOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;

    if-nez v1, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v1, p1}, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public dispatchLifeCircleOnCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;

    if-nez v1, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    invoke-interface {v1, p1}, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public dispatchLifeCircleOnDestroy()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;

    if-nez v1, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;->onDestroy()V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchLifeCircleOnDestroyView()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;

    if-nez v1, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;->onDestroyView()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public dispatchLifeCircleOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;

    if-nez v1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    invoke-interface {v1, p1}, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public dispatchLifeCircleOnStart()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;

    if-nez v1, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;->onStart()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public dispatchLifeCircleOnViewInflated()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;

    if-nez v1, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;->onViewInflated()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public dispatchLifeCirclePause()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;

    if-nez v1, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;->onPause()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public dispatchLifeCircleResume()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;

    if-nez v1, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;->onResume()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public dispatchLifeCircleSettleItem(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;

    if-nez v1, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v1, p1}, Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;->onSettleItem(Lcom/miui/gallery/model/BaseDataItem;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public registerManager(Lcom/miui/gallery/ui/PhotoPageFragment;Ljava/util/Map;Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;Ljava/lang/Class;)Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerController;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerController;",
            "M::",
            "Lcom/miui/gallery/ui/photoPage/IPhotoPageManager;",
            ">(",
            "Lcom/miui/gallery/ui/PhotoPageFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;",
            "Ljava/lang/Class<",
            "TM;>;)TC;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    :cond_0
    const-string v0, "OrientationManager"

    .line 39
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    const-class v0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Ljava/util/Map;Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;)V

    .line 42
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->getManagerController()Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string v1, "ThemeManager"

    .line 48
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    const-class v1, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    new-instance v0, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Ljava/util/Map;Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;)V

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->mManagers:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;->getManagerController()Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    move-result-object v0

    .line 54
    :cond_2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0
.end method
