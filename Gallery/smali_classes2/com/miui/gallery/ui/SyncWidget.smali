.class public abstract Lcom/miui/gallery/ui/SyncWidget;
.super Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;
.source "SyncWidget.java"

# interfaces
.implements Lcom/miui/gallery/ui/SyncManager$SyncStatusListener;
.implements Lcom/miui/gallery/ui/DownloadManager$DownloadStatusUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;,
        Lcom/miui/gallery/ui/SyncWidget$SyncClickListener;,
        Lcom/miui/gallery/ui/SyncWidget$DownloadClickListener;
    }
.end annotation


# static fields
.field public static sDownloadOverlayStatus:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/cloud/syncstate/SyncStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isModeChange:Z

.field public mDownloadClickListener:Landroid/view/View$OnClickListener;

.field public mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

.field public mIsShowSync:Z

.field public mSyncClickListener:Lcom/miui/gallery/ui/SyncWidget$SyncClickListener;

.field public mSyncManager:Lcom/miui/gallery/ui/SyncManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/SyncWidget;->sDownloadOverlayStatus:Ljava/util/LinkedList;

    .line 52
    sget-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->MASTER_SYNC_OFF:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/miui/gallery/ui/SyncWidget;->sDownloadOverlayStatus:Ljava/util/LinkedList;

    sget-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_OFF:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/miui/gallery/ui/SyncWidget;->sDownloadOverlayStatus:Ljava/util/LinkedList;

    sget-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCED:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public refreshByStatus()V
    .locals 4

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/miui/gallery/ui/SyncWidget;->isModeChange:Z

    .line 79
    iget-boolean v0, p0, Lcom/miui/gallery/ui/SyncWidget;->mIsShowSync:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/SyncManager;->getCurrentSyncStateInfo()Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/miui/gallery/ui/SyncManager$SyncStatusListener;->onSyncStatusChange(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/DownloadManager;->getDownloadState()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/DownloadManager;->getSuccessSize()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    .line 83
    invoke-virtual {v2}, Lcom/miui/gallery/ui/DownloadManager;->getTotalSize()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/DownloadManager;->getErrorTip()Lcom/miui/gallery/error/core/ErrorTip;

    move-result-object v3

    .line 82
    invoke-interface {p0, v0, v1, v2, v3}, Lcom/miui/gallery/ui/DownloadManager$DownloadStatusUpdateListener;->onDownloadStatusUpdate(IIILcom/miui/gallery/error/core/ErrorTip;)V

    :goto_0
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/miui/gallery/ui/SyncWidget;->isModeChange:Z

    return-void
.end method

.method public setManager(Lcom/miui/gallery/ui/SyncManager;Lcom/miui/gallery/ui/DownloadManager;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncWidget;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    .line 63
    iput-object p2, p0, Lcom/miui/gallery/ui/SyncWidget;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    return-void
.end method

.method public trackSyncClickEvent(Ljava/lang/String;)V
    .locals 3

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.1.4.1.9885"

    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ref_tip"

    const-string v2, "403.1.2.1.9881"

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    .line 92
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method
