.class public final synthetic Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;

.field public final synthetic f$1:Lcom/miui/gallery/threadpool/PriorityTask;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;Lcom/miui/gallery/threadpool/PriorityTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;

    iput-object p2, p0, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/threadpool/PriorityTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;

    iget-object v1, p0, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/threadpool/PriorityTask;

    invoke-static {v0, v1}, Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;->$r8$lambda$yPWs_wBXHcLMEdmw1SYqWkSNsGE(Lcom/miui/gallery/threadpool/NonBlockingPriorityTaskManager;Lcom/miui/gallery/threadpool/PriorityTask;)V

    return-void
.end method
