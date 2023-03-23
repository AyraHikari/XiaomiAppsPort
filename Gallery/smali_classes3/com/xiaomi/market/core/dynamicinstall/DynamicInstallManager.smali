.class public interface abstract Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelInstall(I)Lcom/xiaomi/market/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xiaomi/market/core/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstalledModules()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionState(I)Lcom/xiaomi/market/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xiaomi/market/core/tasks/Task<",
            "Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionStates()Lcom/xiaomi/market/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/market/core/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isSupportFeatureDelivery()Z
.end method

.method public abstract registerListener(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallStateUpdatedListener;)V
.end method

.method public abstract startConfirmationDialogForResult(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;Landroid/app/Activity;I)Z
.end method

.method public abstract startInstall(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;)Lcom/xiaomi/market/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;",
            ")",
            "Lcom/xiaomi/market/core/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unregisterListener(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallStateUpdatedListener;)V
.end method
