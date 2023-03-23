.class public Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable;
.super Ljava/lang/Object;
.source "BaseMediaSyncStateAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncStateRunnable"
.end annotation


# instance fields
.field public final mAdapterRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable;->mAdapterRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable;->mAdapterRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final notifyStateChanged()V
    .locals 2

    .line 81
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable$1;-><init>(Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable;->mAdapterRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, v0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->existXiaomiAccount(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->access$002(Z)Z

    const/4 v1, 0x0

    .line 70
    invoke-static {}, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->access$000()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v1

    .line 73
    :cond_0
    invoke-static {}, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->access$100()Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 74
    invoke-static {v1}, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->access$102(Z)Z

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable;->notifyStateChanged()V

    :cond_1
    return-void
.end method
