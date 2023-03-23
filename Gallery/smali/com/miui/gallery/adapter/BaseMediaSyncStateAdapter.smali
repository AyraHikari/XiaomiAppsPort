.class public abstract Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;
.super Lcom/miui/gallery/adapter/BaseMediaAdapter;
.source "BaseMediaSyncStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/adapter/BaseMediaAdapter<",
        "TM;TS;",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile sIsGalleryCloudSyncable:Z

.field public static volatile sIsLoginAccount:Z

.field public static sUpdateRunnable:Ljava/lang/Runnable;


# instance fields
.field public mShowScene:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

.field public mSyncStateDisplayOptions:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->mShowScene:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    .line 32
    iput p3, p0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->mSyncStateDisplayOptions:I

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->updateGalleryCloudSyncableState()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 12
    sget-boolean v0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->sIsLoginAccount:Z

    return v0
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 12
    sput-boolean p0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->sIsLoginAccount:Z

    return p0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 12
    sget-boolean v0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->sIsGalleryCloudSyncable:Z

    return v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 12
    sput-boolean p0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->sIsGalleryCloudSyncable:Z

    return p0
.end method


# virtual methods
.method public getSyncStateInternal(I)I
    .locals 1

    .line 46
    sget-boolean v0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->sIsGalleryCloudSyncable:Z

    if-nez v0, :cond_1

    .line 47
    sget-boolean v0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->sIsLoginAccount:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :cond_1
    :goto_0
    return p1
.end method

.method public updateGalleryCloudSyncableState()V
    .locals 4

    .line 38
    sget-object v0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->sUpdateRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable;-><init>(Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;)V

    sput-object v0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->sUpdateRunnable:Ljava/lang/Runnable;

    .line 41
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->sUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->sUpdateRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
