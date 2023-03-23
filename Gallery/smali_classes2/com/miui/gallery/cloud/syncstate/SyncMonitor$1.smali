.class public Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1;
.super Ljava/lang/Object;
.source "SyncMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->monitorProcessLifecycle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/syncstate/SyncMonitor;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1$1;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
