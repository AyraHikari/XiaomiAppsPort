.class public final Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;
.super Ljava/lang/Object;
.source "DiffUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult$Companion;


# instance fields
.field public final mCallback:Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;

.field public final mDetectMoves:Z

.field public final mNewListSize:I

.field public final mOldListSize:I

.field public final newItemStatuses:[I

.field public final oldItemStatuses:[I

.field public final snakes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->Companion:Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;Ljava/util/List;[I[ILkotlin/coroutines/CoroutineContext;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;",
            ">;[I[I",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snakes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldItemStatuses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItemStatuses"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->snakes:Ljava/util/List;

    .line 548
    iput-object p3, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->oldItemStatuses:[I

    .line 551
    iput-object p4, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->newItemStatuses:[I

    const/4 p2, 0x0

    .line 1026
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 1027
    invoke-static {p4, p2}, Ljava/util/Arrays;->fill([II)V

    .line 1028
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->mCallback:Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;

    .line 1029
    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;->getOldListSize()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->mOldListSize:I

    .line 1030
    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;->getNewListSize()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->mNewListSize:I

    .line 1031
    iput-boolean p6, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 1032
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->addRootSnake()V

    .line 1033
    invoke-virtual {p0, p5}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->findMatchingItems(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public final addRootSnake()V
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->snakes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->snakes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;

    :goto_0
    if-eqz v0, :cond_1

    .line 567
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getY()I

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    :cond_1
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;

    invoke-direct {v0}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;-><init>()V

    .line 569
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->setX(I)V

    .line 570
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->setY(I)V

    .line 571
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->setRemoval(Z)V

    .line 572
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->setSize(I)V

    .line 573
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->setReverse(Z)V

    .line 574
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->snakes:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final dispatchAdditions(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;",
            ">;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "III)V"
        }
    .end annotation

    .line 872
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->mDetectMoves:Z

    if-nez v0, :cond_0

    .line 873
    invoke-interface {p2, p3, p4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    if-ltz p4, :cond_6

    :goto_0
    add-int/lit8 v1, p4, -0x1

    .line 877
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->newItemStatuses:[I

    add-int/2addr p4, p5

    aget v3, v2, p4

    and-int/lit8 v3, v3, 0x1f

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    const/16 v2, 0x10

    if-ne v3, v2, :cond_1

    .line 901
    new-instance v2, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;

    const/4 v3, 0x0

    invoke-direct {v2, p4, p3, v3}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 900
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 907
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 908
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown flag for pos "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-long p3, v3

    .line 909
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    .line 908
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 907
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 885
    :cond_2
    aget v2, v2, p4

    shr-int/lit8 v2, v2, 0x5

    .line 886
    sget-object v5, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->Companion:Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult$Companion;

    invoke-static {v5, p1, v2, v0}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult$Companion;->access$removePostponedUpdate(Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult$Companion;Ljava/util/List;IZ)Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;

    move-result-object v5

    .line 891
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;->getCurrentPos()I

    move-result v5

    invoke-interface {p2, v5, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    if-ne v3, v4, :cond_4

    .line 896
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->mCallback:Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;

    invoke-virtual {v3, v2, p4}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object p4

    .line 894
    invoke-interface {p2, p3, v0, p4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_2

    .line 879
    :cond_3
    invoke-interface {p2, p3, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 880
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;

    .line 881
    invoke-virtual {v2}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;->getCurrentPos()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;->setCurrentPos(I)V

    goto :goto_1

    :cond_4
    :goto_2
    if-gez v1, :cond_5

    goto :goto_3

    :cond_5
    move p4, v1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final dispatchRemovals(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;",
            ">;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "III)V"
        }
    .end annotation

    .line 919
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->mDetectMoves:Z

    if-nez v0, :cond_0

    .line 920
    invoke-interface {p2, p3, p4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    if-ltz p4, :cond_6

    :goto_0
    add-int/lit8 v1, p4, -0x1

    .line 924
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->oldItemStatuses:[I

    add-int v3, p5, p4

    aget v4, v2, v3

    and-int/lit8 v4, v4, 0x1f

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/16 v6, 0x8

    if-eq v4, v6, :cond_2

    const/16 v2, 0x10

    if-ne v4, v2, :cond_1

    .line 949
    new-instance v2, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;

    add-int/2addr p4, p3

    invoke-direct {v2, v3, p4, v0}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 948
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 955
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 956
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown flag for pos "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-long p3, v4

    .line 957
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    .line 956
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 955
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 932
    :cond_2
    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    .line 933
    sget-object v6, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->Companion:Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult$Companion;

    const/4 v7, 0x0

    invoke-static {v6, p1, v2, v7}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult$Companion;->access$removePostponedUpdate(Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult$Companion;Ljava/util/List;IZ)Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;

    move-result-object v6

    add-int/2addr p4, p3

    .line 939
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;->getCurrentPos()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-interface {p2, p4, v7}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    if-ne v4, v5, :cond_4

    .line 943
    invoke-virtual {v6}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;->getCurrentPos()I

    move-result p4

    sub-int/2addr p4, v0

    .line 944
    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->mCallback:Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;

    invoke-virtual {v4, v3, v2}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v2

    .line 942
    invoke-interface {p2, p4, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/2addr p4, p3

    .line 926
    invoke-interface {p2, p4, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 927
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;

    .line 928
    invoke-virtual {v2}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;->getCurrentPos()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;->setCurrentPos(I)V

    goto :goto_1

    :cond_4
    :goto_2
    if-gez v1, :cond_5

    goto :goto_3

    :cond_5
    move p4, v1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 13

    const-string v0, "updateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    instance-of v0, p1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    if-eqz v0, :cond_0

    .line 827
    check-cast p1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    goto :goto_0

    .line 829
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    move-object p1, v0

    .line 837
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 838
    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->mOldListSize:I

    .line 839
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->mNewListSize:I

    .line 840
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->snakes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    move v7, v2

    :goto_1
    add-int/lit8 v8, v3, -0x1

    .line 841
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->snakes:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;

    .line 842
    invoke-virtual {v9}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getSize()I

    move-result v10

    .line 843
    invoke-virtual {v9}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v2

    add-int v11, v2, v10

    .line 844
    invoke-virtual {v9}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getY()I

    move-result v2

    add-int v12, v2, v10

    if-ge v11, v1, :cond_1

    sub-int v5, v1, v11

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v11

    move v6, v11

    .line 846
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->dispatchRemovals(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V

    :cond_1
    if-ge v12, v7, :cond_2

    sub-int v5, v7, v12

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v11

    move v6, v12

    .line 849
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->dispatchAdditions(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V

    :cond_2
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_5

    :goto_2
    add-int/lit8 v1, v10, -0x1

    .line 855
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->oldItemStatuses:[I

    invoke-virtual {v9}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v3

    add-int/2addr v3, v10

    aget v2, v2, v3

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 857
    invoke-virtual {v9}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v2

    add-int/2addr v2, v10

    .line 858
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->mCallback:Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;

    invoke-virtual {v9}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v9}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getY()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual {v3, v4, v5}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    .line 856
    invoke-virtual {p1, v2, v4, v3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_3
    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    move v10, v1

    goto :goto_2

    .line 862
    :cond_5
    :goto_3
    invoke-virtual {v9}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v1

    .line 863
    invoke-virtual {v9}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getY()I

    move-result v7

    if-gez v8, :cond_6

    goto :goto_4

    :cond_6
    move v3, v8

    goto :goto_1

    .line 865
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    return-void
.end method

.method public final findAddition(IIILkotlin/coroutines/CoroutineContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->oldItemStatuses:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    .line 637
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->findMatchingItem(IIIZLkotlin/coroutines/CoroutineContext;)Z

    return-void
.end method

.method public final findMatchingItem(IIIZLkotlin/coroutines/CoroutineContext;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v1, p1

    move v0, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz p3, :cond_c

    :goto_1
    add-int/lit8 v2, p3, -0x1

    .line 731
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->snakes:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;

    .line 732
    invoke-virtual {p3}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v3

    invoke-virtual {p3}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getSize()I

    move-result v4

    add-int/2addr v3, v4

    .line 733
    invoke-virtual {p3}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getY()I

    move-result v4

    invoke-virtual {p3}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getSize()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x8

    const/4 v6, 0x4

    const-string v7, "cancel in findMatchingItems"

    const-string v8, "DiffUtil"

    const/4 v9, 0x1

    if-eqz p4, :cond_5

    sub-int/2addr v1, v9

    if-gt v3, v1, :cond_a

    :goto_2
    add-int/lit8 p2, v1, -0x1

    .line 737
    invoke-static {p5}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 741
    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->mCallback:Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;

    invoke-virtual {v4, v1, v0}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 743
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->mCallback:Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    move v5, v6

    .line 746
    :goto_3
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->newItemStatuses:[I

    shl-int/lit8 p2, v1, 0x5

    or-int/lit8 p2, p2, 0x10

    aput p2, p1, v0

    .line 747
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->oldItemStatuses:[I

    shl-int/lit8 p2, v0, 0x5

    or-int/2addr p2, v5

    aput p2, p1, v1

    return v9

    :cond_2
    if-ne v1, v3, :cond_3

    goto :goto_6

    :cond_3
    move v1, p2

    goto :goto_2

    .line 738
    :cond_4
    invoke-static {v8, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_5
    sub-int/2addr p2, v9

    if-gt v4, p2, :cond_a

    :goto_4
    add-int/lit8 v1, p2, -0x1

    .line 754
    invoke-static {p5}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 758
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->mCallback:Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;

    invoke-virtual {v3, v0, p2}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 760
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->mCallback:Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;

    invoke-virtual {p3, v0, p2}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    move v5, v6

    .line 763
    :goto_5
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->oldItemStatuses:[I

    sub-int/2addr p1, v9

    shl-int/lit8 p4, p2, 0x5

    or-int/lit8 p4, p4, 0x10

    aput p4, p3, p1

    .line 764
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->newItemStatuses:[I

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v5

    aput p1, p3, p2

    return v9

    :cond_7
    if-ne p2, v4, :cond_8

    goto :goto_6

    :cond_8
    move p2, v1

    goto :goto_4

    .line 755
    :cond_9
    invoke-static {v8, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 769
    :cond_a
    :goto_6
    invoke-virtual {p3}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v1

    .line 770
    invoke-virtual {p3}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getY()I

    move-result p2

    if-gez v2, :cond_b

    goto :goto_7

    :cond_b
    move p3, v2

    goto/16 :goto_1

    :cond_c
    :goto_7
    const/4 p1, 0x0

    return p1
.end method

.method public final findMatchingItems(Lkotlin/coroutines/CoroutineContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 593
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->mOldListSize:I

    .line 594
    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->mNewListSize:I

    .line 596
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->snakes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 597
    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->snakes:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;

    .line 598
    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v5

    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getSize()I

    move-result v6

    add-int/2addr v5, v6

    .line 599
    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getY()I

    move-result v6

    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getSize()I

    move-result v7

    add-int/2addr v6, v7

    .line 600
    iget-boolean v7, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->mDetectMoves:Z

    if-eqz v7, :cond_1

    :goto_1
    if-le v0, v5, :cond_0

    .line 603
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->findAddition(IIILkotlin/coroutines/CoroutineContext;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-le v1, v6, :cond_1

    .line 609
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->findRemoval(IIILkotlin/coroutines/CoroutineContext;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 613
    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getSize()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_4

    add-int/lit8 v2, v0, 0x1

    .line 614
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 619
    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v5

    add-int/2addr v5, v0

    .line 620
    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getY()I

    move-result v6

    add-int/2addr v6, v0

    .line 621
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->mCallback:Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;

    .line 622
    invoke-virtual {v0, v5, v6}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x2

    .line 624
    :goto_4
    iget-object v7, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->oldItemStatuses:[I

    shl-int/lit8 v8, v6, 0x5

    or-int/2addr v8, v0

    aput v8, v7, v5

    .line 625
    iget-object v7, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->newItemStatuses:[I

    shl-int/lit8 v5, v5, 0x5

    or-int/2addr v0, v5

    aput v0, v7, v6

    move v0, v2

    goto :goto_3

    :cond_3
    const-string p1, "DiffUtil"

    const-string v0, "cancel in findMatchingItems"

    .line 615
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 627
    :cond_4
    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v0

    .line 628
    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getY()I

    move-result v1

    if-gez v3, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    goto :goto_0

    :cond_6
    :goto_5
    return-void
.end method

.method public final findRemoval(IIILkotlin/coroutines/CoroutineContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->newItemStatuses:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    .line 645
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->findMatchingItem(IIIZLkotlin/coroutines/CoroutineContext;)Z

    return-void
.end method
