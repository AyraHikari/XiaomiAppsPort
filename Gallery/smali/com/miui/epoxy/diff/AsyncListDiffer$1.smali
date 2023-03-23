.class public Lcom/miui/epoxy/diff/AsyncListDiffer$1;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/epoxy/diff/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mNotify:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field public final synthetic this$0:Lcom/miui/epoxy/diff/AsyncListDiffer;

.field public final synthetic val$commitCallback:Ljava/lang/Runnable;

.field public final synthetic val$newList:Ljava/util/List;

.field public final synthetic val$oldList:Ljava/util/List;

.field public final synthetic val$runGeneration:I

.field public final synthetic val$timeoutMillis:J


# direct methods
.method public static synthetic $r8$lambda$bVKdaL6ZISZXil43up4yuW-Mt08(Lcom/miui/epoxy/diff/AsyncListDiffer$1;IJLjava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->lambda$notifyChanged$0(IJLjava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/epoxy/diff/AsyncListDiffer;ILjava/util/List;Ljava/lang/Runnable;JLjava/util/List;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->this$0:Lcom/miui/epoxy/diff/AsyncListDiffer;

    iput p2, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->val$runGeneration:I

    iput-object p3, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    iput-object p4, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->val$commitCallback:Ljava/lang/Runnable;

    iput-wide p5, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->val$timeoutMillis:J

    iput-object p7, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 364
    iput-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->mResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 365
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->mNotify:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private synthetic lambda$notifyChanged$0(IJLjava/util/List;Ljava/lang/Runnable;)V
    .locals 5

    .line 369
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->mNotify:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->this$0:Lcom/miui/epoxy/diff/AsyncListDiffer;

    invoke-static {v0}, Lcom/miui/epoxy/diff/AsyncListDiffer;->access$100(Lcom/miui/epoxy/diff/AsyncListDiffer;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const-wide/16 v3, 0x0

    cmp-long p2, p2, v3

    if-lez p2, :cond_0

    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 375
    :cond_0
    iget-object p2, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->this$0:Lcom/miui/epoxy/diff/AsyncListDiffer;

    iget p3, p2, Lcom/miui/epoxy/diff/AsyncListDiffer;->mMaxScheduledGeneration:I

    if-ne p3, p1, :cond_1

    .line 376
    iget-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->mResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-virtual {p2, p4, p1, p5}, Lcom/miui/epoxy/diff/AsyncListDiffer;->latchList(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final notifyChanged(J)V
    .locals 9

    .line 368
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->this$0:Lcom/miui/epoxy/diff/AsyncListDiffer;

    iget-object v0, v0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mMainThreadExecutor:Landroid/os/Handler;

    iget v3, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->val$runGeneration:I

    iget-object v6, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    iget-object v7, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->val$commitCallback:Ljava/lang/Runnable;

    new-instance v8, Lcom/miui/epoxy/diff/AsyncListDiffer$1$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/miui/epoxy/diff/AsyncListDiffer$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/epoxy/diff/AsyncListDiffer$1;IJLjava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 384
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->this$0:Lcom/miui/epoxy/diff/AsyncListDiffer;

    iget-object v1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/miui/epoxy/diff/AsyncListDiffer;->access$002(Lcom/miui/epoxy/diff/AsyncListDiffer;Ljava/util/List;)Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 386
    :try_start_0
    iget-wide v2, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->val$timeoutMillis:J

    invoke-virtual {p0, v2, v3}, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->notifyChanged(J)V

    .line 388
    new-instance v2, Lcom/miui/epoxy/diff/AsyncListDiffer$1$1;

    invoke-direct {v2, p0}, Lcom/miui/epoxy/diff/AsyncListDiffer$1$1;-><init>(Lcom/miui/epoxy/diff/AsyncListDiffer$1;)V

    invoke-static {v2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->mResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 448
    invoke-virtual {p0, v0, v1}, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->notifyChanged(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "diff error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v4, "\n"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AsyncListDiffer"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    invoke-virtual {p0, v0, v1}, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->notifyChanged(J)V

    goto :goto_0

    .line 450
    :catch_1
    invoke-virtual {p0, v0, v1}, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->notifyChanged(J)V

    :goto_0
    return-void
.end method
