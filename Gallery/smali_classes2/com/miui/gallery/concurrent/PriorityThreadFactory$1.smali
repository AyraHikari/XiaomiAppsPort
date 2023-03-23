.class public Lcom/miui/gallery/concurrent/PriorityThreadFactory$1;
.super Ljava/lang/Thread;
.source "PriorityThreadFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/concurrent/PriorityThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/concurrent/PriorityThreadFactory;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/concurrent/PriorityThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/concurrent/PriorityThreadFactory$1;->this$0:Lcom/miui/gallery/concurrent/PriorityThreadFactory;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/concurrent/PriorityThreadFactory$1;->this$0:Lcom/miui/gallery/concurrent/PriorityThreadFactory;

    invoke-static {v0}, Lcom/miui/gallery/concurrent/PriorityThreadFactory;->access$000(Lcom/miui/gallery/concurrent/PriorityThreadFactory;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 42
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
