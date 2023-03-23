.class public Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$1;
.super Ljava/lang/Object;
.source "SyncStateInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->notifyObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$1;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$1;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-static {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$000(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$1;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-static {v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$000(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;

    .line 252
    iget-object v3, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$1;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-interface {v2, v3}, Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;->onSyncStateChanged(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    goto :goto_0

    .line 254
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
