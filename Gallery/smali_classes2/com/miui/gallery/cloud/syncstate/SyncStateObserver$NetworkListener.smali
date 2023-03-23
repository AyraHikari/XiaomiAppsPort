.class public Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;
.super Ljava/lang/Object;
.source "SyncStateObserver.java"

# interfaces
.implements Lcom/miui/gallery/trackers/ConstraintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/trackers/ConstraintListener<",
        "Lcom/miui/gallery/trackers/NetworkState;",
        ">;"
    }
.end annotation


# instance fields
.field public mIsNetConnected:Z

.field public mIsWifiConnected:Z

.field public mNetworkState:Lcom/miui/gallery/trackers/NetworkState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;->mIsNetConnected:Z

    .line 206
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;->mIsWifiConnected:Z

    return-void
.end method


# virtual methods
.method public onConstraintChanged(Lcom/miui/gallery/trackers/NetworkState;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;->mNetworkState:Lcom/miui/gallery/trackers/NetworkState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;->mNetworkState:Lcom/miui/gallery/trackers/NetworkState;

    const-string v1, "SyncStateObserver"

    const-string v2, "network changed: pre: %s, curr: %s"

    invoke-static {v1, v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    iput-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;->mNetworkState:Lcom/miui/gallery/trackers/NetworkState;

    .line 220
    invoke-virtual {p1}, Lcom/miui/gallery/trackers/NetworkState;->isConnected()Z

    move-result v0

    .line 222
    iget-boolean v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;->mIsNetConnected:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    .line 223
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;->mIsNetConnected:Z

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 226
    :goto_0
    iget-boolean v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;->mIsNetConnected:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/trackers/NetworkState;->isMetered()Z

    move-result p1

    if-nez p1, :cond_3

    move v2, v3

    .line 227
    :cond_3
    iget-boolean p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;->mIsWifiConnected:Z

    if-eq p1, v2, :cond_4

    .line 228
    iput-boolean v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;->mIsWifiConnected:Z

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    if-eqz v3, :cond_5

    .line 232
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->updateSyncStatus()V

    :cond_5
    return-void
.end method

.method public bridge synthetic onConstraintChanged(Ljava/lang/Object;)V
    .locals 0

    .line 199
    check-cast p1, Lcom/miui/gallery/trackers/NetworkState;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$NetworkListener;->onConstraintChanged(Lcom/miui/gallery/trackers/NetworkState;)V

    return-void
.end method
