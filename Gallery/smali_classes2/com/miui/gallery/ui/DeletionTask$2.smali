.class public Lcom/miui/gallery/ui/DeletionTask$2;
.super Ljava/lang/Object;
.source "DeletionTask.java"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/DeletionTask;->setOnDeletionCompleteListener(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener<",
        "[J>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/DeletionTask;

.field public final synthetic val$onDeletionCompleteListener:Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;


# direct methods
.method public static synthetic $r8$lambda$Lgkfb_EGXM2FJpztn4XJ-pvczIY(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;I[J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/DeletionTask$2;->lambda$onCompleteProcess$0(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;I[J)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/DeletionTask;Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/miui/gallery/ui/DeletionTask$2;->this$0:Lcom/miui/gallery/ui/DeletionTask;

    iput-object p2, p0, Lcom/miui/gallery/ui/DeletionTask$2;->val$onDeletionCompleteListener:Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onCompleteProcess$0(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;I[J)V
    .locals 0

    .line 129
    invoke-interface {p0, p1, p2}, Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;->onDeleted(I[J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCompleteProcess(Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/DeletionTask$2;->onCompleteProcess([J)V

    return-void
.end method

.method public onCompleteProcess([J)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 126
    :cond_0
    array-length v0, p1

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/DeletionTask$2;->val$onDeletionCompleteListener:Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;

    if-eqz v1, :cond_1

    .line 128
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/DeletionTask$2;->val$onDeletionCompleteListener:Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;

    new-instance v3, Lcom/miui/gallery/ui/DeletionTask$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0, p1}, Lcom/miui/gallery/ui/DeletionTask$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;I[J)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
