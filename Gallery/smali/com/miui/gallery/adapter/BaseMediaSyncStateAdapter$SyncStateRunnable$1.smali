.class public Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable$1;
.super Ljava/lang/Object;
.source "BaseMediaSyncStateAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable;->notifyStateChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable$1;->this$0:Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable$1;->this$0:Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable;

    invoke-static {v0}, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable;->access$200(Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter$SyncStateRunnable;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
