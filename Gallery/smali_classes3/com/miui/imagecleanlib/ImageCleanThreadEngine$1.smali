.class public Lcom/miui/imagecleanlib/ImageCleanThreadEngine$1;
.super Ljava/lang/Object;
.source "ImageCleanThreadEngine.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/imagecleanlib/ImageCleanThreadEngine;-><init>(Lcom/miui/imagecleanlib/ImageCleanThreadEngine$TaskEngineListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic this$0:Lcom/miui/imagecleanlib/ImageCleanThreadEngine;


# direct methods
.method public constructor <init>(Lcom/miui/imagecleanlib/ImageCleanThreadEngine;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/miui/imagecleanlib/ImageCleanThreadEngine$1;->this$0:Lcom/miui/imagecleanlib/ImageCleanThreadEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/miui/imagecleanlib/ImageCleanThreadEngine$1;->mThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 27
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageCleanThreadEngine-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/imagecleanlib/ImageCleanThreadEngine$1;->mThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method