.class public Lcom/miui/gallery/cloud/thread/RequestCommandQueue$1;
.super Ljava/lang/Object;
.source "RequestCommandQueue.java"

# interfaces
.implements Lcom/miui/gallery/cloud/thread/CommandQueue$OnQueueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->put(Ljava/util/List;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/cloud/thread/CommandQueue$OnQueueChangedListener<",
        "Lcom/miui/gallery/cloud/thread/RequestCommand;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/thread/RequestCommandQueue;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/thread/RequestCommandQueue;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue$1;->this$0:Lcom/miui/gallery/cloud/thread/RequestCommandQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdd(Lcom/miui/gallery/cloud/thread/Command;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/miui/gallery/cloud/thread/RequestCommand;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue$1;->onAdd(Lcom/miui/gallery/cloud/thread/RequestCommand;)V

    return-void
.end method

.method public onAdd(Lcom/miui/gallery/cloud/thread/RequestCommand;)V
    .locals 2

    .line 76
    iget-object v0, p1, Lcom/miui/gallery/cloud/thread/RequestCommand;->mRequestItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/RequestItemBase;->setStatus(I)V

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue$1;->this$0:Lcom/miui/gallery/cloud/thread/RequestCommandQueue;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->onAddCommand(Lcom/miui/gallery/cloud/thread/RequestCommand;)V

    return-void
.end method

.method public bridge synthetic onRemove(Lcom/miui/gallery/cloud/thread/Command;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/miui/gallery/cloud/thread/RequestCommand;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue$1;->onRemove(Lcom/miui/gallery/cloud/thread/RequestCommand;)V

    return-void
.end method

.method public onRemove(Lcom/miui/gallery/cloud/thread/RequestCommand;)V
    .locals 3

    .line 82
    iget-object v0, p1, Lcom/miui/gallery/cloud/thread/RequestCommand;->mRequestItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/RequestItemBase;->compareAndSetStatus(II)Z

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue$1;->this$0:Lcom/miui/gallery/cloud/thread/RequestCommandQueue;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->onRemoveCommand(Lcom/miui/gallery/cloud/thread/RequestCommand;)V

    return-void
.end method
