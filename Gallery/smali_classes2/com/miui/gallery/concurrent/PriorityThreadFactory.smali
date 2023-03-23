.class public Lcom/miui/gallery/concurrent/PriorityThreadFactory;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mPriority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/concurrent/PriorityThreadFactory;->mNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/concurrent/PriorityThreadFactory;->mName:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/miui/gallery/concurrent/PriorityThreadFactory;->mPriority:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/concurrent/PriorityThreadFactory;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/miui/gallery/concurrent/PriorityThreadFactory;->mPriority:I

    return p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 38
    new-instance v0, Lcom/miui/gallery/concurrent/PriorityThreadFactory$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/concurrent/PriorityThreadFactory;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/concurrent/PriorityThreadFactory;->mNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/miui/gallery/concurrent/PriorityThreadFactory$1;-><init>(Lcom/miui/gallery/concurrent/PriorityThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
