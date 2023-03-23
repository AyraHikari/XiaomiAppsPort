.class public Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;
.super Ljava/lang/Object;
.source "DownloadObserver.java"

# interfaces
.implements Lcom/miui/gallery/trackers/ConstraintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/download/DownloadObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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

.field public final synthetic this$0:Lcom/miui/gallery/cloud/download/DownloadObserver;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/download/DownloadObserver;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;->this$0:Lcom/miui/gallery/cloud/download/DownloadObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;->mIsNetConnected:Z

    .line 142
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;->mIsWifiConnected:Z

    return-void
.end method


# virtual methods
.method public onConstraintChanged(Lcom/miui/gallery/trackers/NetworkState;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;->mNetworkState:Lcom/miui/gallery/trackers/NetworkState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;->mNetworkState:Lcom/miui/gallery/trackers/NetworkState;

    const-string v1, "DownloadObserver"

    const-string v2, "network changed: pre: %s, curr: %s"

    invoke-static {v1, v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    iput-object p1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;->mNetworkState:Lcom/miui/gallery/trackers/NetworkState;

    .line 156
    invoke-virtual {p1}, Lcom/miui/gallery/trackers/NetworkState;->isConnected()Z

    move-result v0

    .line 158
    iget-boolean v1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;->mIsNetConnected:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    .line 159
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;->mIsNetConnected:Z

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 162
    :goto_0
    iget-boolean v1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;->mIsNetConnected:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/trackers/NetworkState;->isMetered()Z

    move-result p1

    if-nez p1, :cond_3

    move v2, v3

    .line 163
    :cond_3
    iget-boolean p1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;->mIsWifiConnected:Z

    if-eq p1, v2, :cond_4

    .line 164
    iput-boolean v2, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;->mIsWifiConnected:Z

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    if-eqz v3, :cond_5

    .line 168
    iget-object p1, p0, Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;->this$0:Lcom/miui/gallery/cloud/download/DownloadObserver;

    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/cloud/download/DownloadObserver;->access$600(Lcom/miui/gallery/cloud/download/DownloadObserver;Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onConstraintChanged(Ljava/lang/Object;)V
    .locals 0

    .line 135
    check-cast p1, Lcom/miui/gallery/trackers/NetworkState;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/download/DownloadObserver$NetworkListener;->onConstraintChanged(Lcom/miui/gallery/trackers/NetworkState;)V

    return-void
.end method
