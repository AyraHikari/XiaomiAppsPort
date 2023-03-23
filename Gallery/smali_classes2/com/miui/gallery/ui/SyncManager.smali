.class public Lcom/miui/gallery/ui/SyncManager;
.super Lcom/miui/gallery/ui/SyncDownloadBaseManager;
.source "SyncManager.java"

# interfaces
.implements Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;
.implements Lcom/miui/gallery/util/OnAppFocusedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/SyncManager$SyncStatusListener;
    }
.end annotation


# static fields
.field public static sInstanceAutoShowStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/syncstate/SyncStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static sPersistentAutoShowStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/syncstate/SyncStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static sProcessAutoShowStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/syncstate/SyncStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static sWarnStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/syncstate/SyncStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCurSyncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public mCurrentSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

.field public mIsPermanent:Z

.field public mSyncStatusListener:Lcom/miui/gallery/ui/SyncManager$SyncStatusListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/SyncManager;->sInstanceAutoShowStatus:Ljava/util/List;

    .line 35
    sget-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCING_METADATA:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/miui/gallery/ui/SyncManager;->sInstanceAutoShowStatus:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_ERROR:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/miui/gallery/ui/SyncManager;->sInstanceAutoShowStatus:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->CTA_NOT_ALLOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/miui/gallery/ui/SyncManager;->sInstanceAutoShowStatus:Ljava/util/List;

    sget-object v3, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->CLOUD_SPACE_FULL:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/SyncManager;->sProcessAutoShowStatus:Ljava/util/List;

    .line 42
    sget-object v4, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCED_WITH_OVERSIZED_FILE:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/miui/gallery/ui/SyncManager;->sProcessAutoShowStatus:Ljava/util/List;

    sget-object v4, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->DISCONNECTED:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/miui/gallery/ui/SyncManager;->sProcessAutoShowStatus:Ljava/util/List;

    sget-object v4, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->NO_WIFI:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/miui/gallery/ui/SyncManager;->sProcessAutoShowStatus:Ljava/util/List;

    sget-object v4, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->BATTERY_LOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/miui/gallery/ui/SyncManager;->sProcessAutoShowStatus:Ljava/util/List;

    sget-object v4, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->UNKNOWN_ERROR:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/SyncManager;->sPersistentAutoShowStatus:Ljava/util/List;

    .line 50
    sget-object v4, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->NO_ACCOUNT:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/miui/gallery/ui/SyncManager;->sPersistentAutoShowStatus:Ljava/util/List;

    sget-object v4, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->MASTER_SYNC_OFF:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/miui/gallery/ui/SyncManager;->sPersistentAutoShowStatus:Ljava/util/List;

    sget-object v4, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_OFF:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/miui/gallery/ui/SyncManager;->sPersistentAutoShowStatus:Ljava/util/List;

    sget-object v4, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYSTEM_SPACE_LOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/miui/gallery/ui/SyncManager;->sPersistentAutoShowStatus:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/SyncManager;->sWarnStatus:Ljava/util/List;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/miui/gallery/ui/SyncManager;->sWarnStatus:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/miui/gallery/ui/SyncManager;->sWarnStatus:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/miui/gallery/ui/SyncManager;->sWarnStatus:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/SyncDownloadBaseManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public canAutoShowSyncBar(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z
    .locals 3

    .line 142
    iget-boolean v0, p0, Lcom/miui/gallery/ui/SyncManager;->mIsPermanent:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 145
    :cond_0
    sget-object v0, Lcom/miui/gallery/ui/SyncManager;->sInstanceAutoShowStatus:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncManager;->mCurSyncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 148
    :cond_2
    sget-object v0, Lcom/miui/gallery/ui/SyncManager;->sProcessAutoShowStatus:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$TopBar;->getLastSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v0

    if-eq v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    .line 151
    :cond_4
    sget-object v0, Lcom/miui/gallery/ui/SyncManager;->sPersistentAutoShowStatus:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SyncManager;->hasShowSyncStatusPersistent(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_5
    return v2
.end method

.method public getCurSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;
    .locals 1

    .line 93
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getSyncState()Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSyncStateInfo()Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncManager;->mCurrentSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    return-object v0
.end method

.method public hasShowSyncStatusPersistent()Z
    .locals 2

    .line 119
    sget-object v0, Lcom/miui/gallery/ui/SyncManager;->sPersistentAutoShowStatus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 120
    invoke-static {v1}, Lcom/miui/gallery/preference/GalleryPreferences$TopBar;->hasShowedSyncStatusTip(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasShowSyncStatusPersistent(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z
    .locals 2

    .line 134
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$TopBar;->hasShowedSyncStatusTip(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 136
    invoke-static {p1, v1}, Lcom/miui/gallery/preference/GalleryPreferences$TopBar;->setHasShowedSyncStatusTip(Lcom/miui/gallery/cloud/syncstate/SyncStatus;Z)V

    :cond_0
    return v0
.end method

.method public needShow()Z
    .locals 1

    .line 172
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getSyncState()Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/SyncManager;->needShowSyncBar(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z

    move-result v0

    return v0
.end method

.method public needShowSyncBar(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z
    .locals 1

    .line 162
    invoke-static {}, Lmiui/cloud/util/DeviceUtils;->isRedmiDigitSeries()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->NO_ACCOUNT:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->MASTER_SYNC_OFF:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_OFF:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAppFocused()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 84
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadBaseManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->unregisterSyncStateObserver(Landroid/content/Context;Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 79
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadBaseManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->registerSyncStateObserver(Landroid/content/Context;Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;)V

    return-void
.end method

.method public onSyncStateChanged(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V
    .locals 1

    .line 110
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->trackSyncStateChanged(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    .line 111
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncManager;->mCurrentSyncStateInfo:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncManager;->mSyncStatusListener:Lcom/miui/gallery/ui/SyncManager$SyncStatusListener;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/SyncManager$SyncStatusListener;->onSyncStatusChange(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$TopBar;->saveLastSyncStatus(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)V

    return-void
.end method

.method public removeSyncStatusPersistent()V
    .locals 3

    .line 128
    sget-object v0, Lcom/miui/gallery/ui/SyncManager;->sPersistentAutoShowStatus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const/4 v2, 0x0

    .line 129
    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$TopBar;->setHasShowedSyncStatusTip(Lcom/miui/gallery/cloud/syncstate/SyncStatus;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCurSyncStatus(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncManager;->mCurSyncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-void
.end method

.method public setIsPermanent(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/miui/gallery/ui/SyncManager;->mIsPermanent:Z

    return-void
.end method

.method public setSyncStatusListener(Lcom/miui/gallery/ui/SyncManager$SyncStatusListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncManager;->mSyncStatusListener:Lcom/miui/gallery/ui/SyncManager$SyncStatusListener;

    return-void
.end method
