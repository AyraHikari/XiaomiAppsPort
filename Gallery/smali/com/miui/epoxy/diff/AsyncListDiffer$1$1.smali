.class public Lcom/miui/epoxy/diff/AsyncListDiffer$1$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/epoxy/diff/AsyncListDiffer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/epoxy/diff/AsyncListDiffer$1;


# direct methods
.method public constructor <init>(Lcom/miui/epoxy/diff/AsyncListDiffer$1;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1$1;->this$1:Lcom/miui/epoxy/diff/AsyncListDiffer$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1$1;->this$1:Lcom/miui/epoxy/diff/AsyncListDiffer$1;

    iget-object v0, v0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 418
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1$1;->this$1:Lcom/miui/epoxy/diff/AsyncListDiffer$1;

    iget-object v0, v0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 420
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1$1;->this$1:Lcom/miui/epoxy/diff/AsyncListDiffer$1;

    iget-object v0, v0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->this$0:Lcom/miui/epoxy/diff/AsyncListDiffer;

    iget-object v0, v0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mConfig:Lcom/miui/epoxy/diff/AsyncDifferConfig;

    invoke-virtual {v0}, Lcom/miui/epoxy/diff/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 429
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 401
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1$1;->this$1:Lcom/miui/epoxy/diff/AsyncListDiffer$1;

    iget-object v0, v0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 407
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1$1;->this$1:Lcom/miui/epoxy/diff/AsyncListDiffer$1;

    iget-object v0, v0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 409
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1$1;->this$1:Lcom/miui/epoxy/diff/AsyncListDiffer$1;

    iget-object v0, v0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->this$0:Lcom/miui/epoxy/diff/AsyncListDiffer;

    iget-object v0, v0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mConfig:Lcom/miui/epoxy/diff/AsyncDifferConfig;

    invoke-virtual {v0}, Lcom/miui/epoxy/diff/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 403
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1$1;->this$1:Lcom/miui/epoxy/diff/AsyncListDiffer$1;

    iget-object v0, v0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 436
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1$1;->this$1:Lcom/miui/epoxy/diff/AsyncListDiffer$1;

    iget-object v0, v0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 438
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1$1;->this$1:Lcom/miui/epoxy/diff/AsyncListDiffer$1;

    iget-object v0, v0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->this$0:Lcom/miui/epoxy/diff/AsyncListDiffer;

    iget-object v0, v0, Lcom/miui/epoxy/diff/AsyncListDiffer;->mConfig:Lcom/miui/epoxy/diff/AsyncDifferConfig;

    invoke-virtual {v0}, Lcom/miui/epoxy/diff/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 444
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1$1;->this$1:Lcom/miui/epoxy/diff/AsyncListDiffer$1;

    iget-object v0, v0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/miui/epoxy/diff/AsyncListDiffer$1$1;->this$1:Lcom/miui/epoxy/diff/AsyncListDiffer$1;

    iget-object v0, v0, Lcom/miui/epoxy/diff/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
