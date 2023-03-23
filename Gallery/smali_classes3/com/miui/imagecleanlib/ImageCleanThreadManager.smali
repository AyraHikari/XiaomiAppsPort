.class public Lcom/miui/imagecleanlib/ImageCleanThreadManager;
.super Ljava/lang/Object;
.source "ImageCleanThreadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;
    }
.end annotation


# instance fields
.field public imageCleanThreadEngine:Lcom/miui/imagecleanlib/ImageCleanThreadEngine;

.field public final queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$md7FQKdar0Ar6_WBEe0Fz1FPer8(Lcom/miui/imagecleanlib/ImageCleanTask;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/imagecleanlib/ImageCleanThreadManager;->lambda$new$0(Lcom/miui/imagecleanlib/ImageCleanTask;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 20
    new-instance v0, Lcom/miui/imagecleanlib/ImageCleanThreadEngine;

    sget-object v1, Lcom/miui/imagecleanlib/ImageCleanThreadManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/imagecleanlib/ImageCleanThreadManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/miui/imagecleanlib/ImageCleanThreadEngine;-><init>(Lcom/miui/imagecleanlib/ImageCleanThreadEngine$TaskEngineListener;)V

    iput-object v0, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager;->imageCleanThreadEngine:Lcom/miui/imagecleanlib/ImageCleanThreadEngine;

    .line 21
    invoke-virtual {p0}, Lcom/miui/imagecleanlib/ImageCleanThreadManager;->exec()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/imagecleanlib/ImageCleanThreadManager;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager;->queue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/imagecleanlib/ImageCleanThreadManager;)Lcom/miui/imagecleanlib/ImageCleanThreadEngine;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager;->imageCleanThreadEngine:Lcom/miui/imagecleanlib/ImageCleanThreadEngine;

    return-object p0
.end method

.method public static synthetic lambda$new$0(Lcom/miui/imagecleanlib/ImageCleanTask;)V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task done: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zman_share"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public enqueueTaskList(Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Uninterruptibles;->putUninterruptibly(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V

    return-void
.end method

.method public final exec()V
    .locals 1

    .line 29
    new-instance v0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$1;

    invoke-direct {v0, p0}, Lcom/miui/imagecleanlib/ImageCleanThreadManager$1;-><init>(Lcom/miui/imagecleanlib/ImageCleanThreadManager;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
