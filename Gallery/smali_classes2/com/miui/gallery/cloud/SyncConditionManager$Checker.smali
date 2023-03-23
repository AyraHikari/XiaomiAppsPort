.class public abstract Lcom/miui/gallery/cloud/SyncConditionManager$Checker;
.super Ljava/lang/Object;
.source "SyncConditionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/SyncConditionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Checker"
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public volatile mCanceled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/SyncConditionManager$Checker;->mCanceled:Z

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncConditionManager$Checker;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public check(Lcom/miui/gallery/cloud/base/SyncType;)I
    .locals 4

    .line 150
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncConditionManager$Checker;->isCanceled()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 151
    iget-object p1, p0, Lcom/miui/gallery/cloud/SyncConditionManager$Checker;->TAG:Ljava/lang/String;

    const-string v0, "isCanceled"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 155
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object p1, p0, Lcom/miui/gallery/cloud/SyncConditionManager$Checker;->TAG:Ljava/lang/String;

    const-string v0, "network not connected"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 159
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncConditionManager$Checker;->checkInternal(Lcom/miui/gallery/cloud/base/SyncType;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v1, p0, Lcom/miui/gallery/cloud/SyncConditionManager$Checker;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "check result %d, sync type %s"

    invoke-static {v1, v3, v2, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public checkIgnoreCancel(Lcom/miui/gallery/cloud/base/SyncType;)I
    .locals 1

    .line 167
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object p1, p0, Lcom/miui/gallery/cloud/SyncConditionManager$Checker;->TAG:Ljava/lang/String;

    const-string v0, "network not connected"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    .line 171
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncConditionManager$Checker;->checkInternal(Lcom/miui/gallery/cloud/base/SyncType;)I

    move-result p1

    return p1
.end method

.method public abstract checkInternal(Lcom/miui/gallery/cloud/base/SyncType;)I
.end method

.method public final isCanceled()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/SyncConditionManager$Checker;->mCanceled:Z

    return v0
.end method

.method public setCanceled(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncConditionManager$Checker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCanceled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :cond_0
    iput-boolean p1, p0, Lcom/miui/gallery/cloud/SyncConditionManager$Checker;->mCanceled:Z

    return-void
.end method
