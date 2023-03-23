.class Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1$1;
.super Ljava/lang/Object;
.source "SyncMonitor.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1$1;->this$1:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 186
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 187
    iget-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1$1;->this$1:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1;

    iget-object p1, p1, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->onProcessLifecycleToggled(Z)V

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 193
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 194
    iget-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1$1;->this$1:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1;

    iget-object p1, p1, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->onProcessLifecycleToggled(Z)V

    :cond_0
    return-void
.end method
