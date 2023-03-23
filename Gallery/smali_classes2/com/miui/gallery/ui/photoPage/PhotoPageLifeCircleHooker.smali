.class public Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;
.super Ljava/lang/Object;
.source "PhotoPageLifeCircleHooker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doExit()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->getInstance()Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->dispatchLifeCircleDoExit()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 36
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->getInstance()Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->dispatchLifeCircleOnConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->getInstance()Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->dispatchLifeCircleOnCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 46
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->getInstance()Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->dispatchLifeCircleOnDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 21
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->getInstance()Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->dispatchLifeCircleOnDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->getInstance()Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->dispatchLifeCircleOnSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 56
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->getInstance()Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->dispatchLifeCircleOnStart()V

    return-void
.end method

.method public onViewInflated()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->getInstance()Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->dispatchLifeCircleOnViewInflated()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 11
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->getInstance()Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->dispatchLifeCirclePause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 16
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->getInstance()Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->dispatchLifeCircleResume()V

    return-void
.end method

.method public settleItem(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->getInstance()Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageManagerMediator;->dispatchLifeCircleSettleItem(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method
