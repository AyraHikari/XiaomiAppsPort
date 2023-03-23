.class public final Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;
.super Ljava/lang/Object;
.source "AsyncListDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$ListListener;,
        Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncListDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncListDiffer.kt\ncom/miui/gallery/widget/recyclerview/AsyncListDiffer\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,276:1\n33#2,3:277\n17#3,6:280\n*S KotlinDebug\n*F\n+ 1 AsyncListDiffer.kt\ncom/miui/gallery/widget/recyclerview/AsyncListDiffer\n*L\n37#1:277,3\n205#1:280,6\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$Companion;


# instance fields
.field public final _currentList$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final config:Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation
.end field

.field public currentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$ListListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public maxScheduledGeneration:I

.field public final updateCallback:Lcom/miui/gallery/widget/recyclerview/ListUpdateCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 37
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    const-string v3, "_currentList"

    const-string v4, "get_currentList()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->Companion:Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/ListUpdateCallback;Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/ListUpdateCallback;",
            "Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "updateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->updateCallback:Lcom/miui/gallery/widget/recyclerview/ListUpdateCallback;

    .line 31
    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->config:Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;

    .line 33
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->listeners:Ljava/util/List;

    .line 37
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$special$$inlined$observable$1;

    invoke-direct {p2, p1, p0}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;)V

    .line 37
    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->_currentList$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->currentList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setCurrentList$p(Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;Ljava/util/List;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->currentList:Ljava/util/List;

    return-void
.end method

.method public static synthetic submitList$default(Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;Ljava/util/List;ZJLjava/lang/Runnable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x1f4

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 97
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->submitList(Ljava/util/List;ZJLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addListListener(Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$ListListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$ListListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getConfig()Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->config:Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;

    return-object v0
.end method

.method public final getCurrentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->currentList:Ljava/util/List;

    return-object v0
.end method

.method public final latchList(Ljava/util/List;Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->list:Ljava/util/List;

    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->set_currentList(Ljava/util/List;)V

    .line 232
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->updateCallback:Lcom/miui/gallery/widget/recyclerview/ListUpdateCallback;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final set_currentList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->_currentList$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final submitList(Ljava/util/List;ZJLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;ZJ",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;

    iget v2, v1, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;-><init>(Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 97
    iget v2, v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget v2, v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->I$0:I

    iget-object v3, v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v5, v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v4

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v9, v4

    :goto_1
    move-object v8, v5

    goto/16 :goto_8

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget v1, v7, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->maxScheduledGeneration:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v7, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->maxScheduledGeneration:I

    .line 105
    iget-object v13, v7, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->list:Ljava/util/List;

    if-ne v8, v13, :cond_4

    if-nez v9, :cond_3

    goto :goto_2

    .line 107
    :cond_3
    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    .line 108
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    if-nez p2, :cond_7

    .line 112
    iput-object v8, v7, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->list:Ljava/util/List;

    if-nez v8, :cond_5

    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v8

    :goto_3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->set_currentList(Ljava/util/List;)V

    .line 115
    iget-object v0, v7, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->updateCallback:Lcom/miui/gallery/widget/recyclerview/ListUpdateCallback;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/ListUpdateCallback;->onDataSetChanged()V

    if-nez v9, :cond_6

    goto :goto_4

    .line 116
    :cond_6
    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    .line 117
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    const/4 v1, 0x0

    if-nez v8, :cond_9

    .line 122
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    .line 123
    iput-object v2, v7, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->list:Ljava/util/List;

    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->set_currentList(Ljava/util/List;)V

    .line 126
    iget-object v2, v7, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->updateCallback:Lcom/miui/gallery/widget/recyclerview/ListUpdateCallback;

    invoke-interface {v2, v1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    if-nez v9, :cond_8

    goto :goto_5

    .line 127
    :cond_8
    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    .line 128
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    if-nez v13, :cond_b

    .line 133
    iput-object v8, v7, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->list:Ljava/util/List;

    .line 134
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->set_currentList(Ljava/util/List;)V

    .line 136
    iget-object v0, v7, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->updateCallback:Lcom/miui/gallery/widget/recyclerview/ListUpdateCallback;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    if-nez v9, :cond_a

    goto :goto_6

    .line 137
    :cond_a
    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    .line 138
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 141
    :cond_b
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 143
    new-instance v14, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;

    const/4 v6, 0x0

    move-object v1, v14

    move-object v2, p0

    move-object v3, v13

    move-object/from16 v4, p1

    move v5, v12

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;-><init>(Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->L$3:Ljava/lang/Object;

    iput v12, v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->I$0:I

    iput v11, v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->label:I

    move-wide/from16 v1, p3

    invoke-static {v1, v2, v14, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v1, v10, :cond_c

    return-object v10

    :cond_c
    move-object v6, v7

    move-object v5, v8

    move v2, v12

    move-object v3, v13

    :goto_7
    :try_start_2
    check-cast v1, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;

    .line 142
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v6, v7

    move v2, v12

    move-object v3, v13

    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v8

    .line 203
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v4, "AsyncListDiffer"

    if-nez v1, :cond_e

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 206
    iget v1, v6, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->maxScheduledGeneration:I

    if-ne v1, v2, :cond_d

    .line 207
    invoke-virtual {v6, v5, v0, v9}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->latchList(Ljava/util/List;Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;Ljava/lang/Runnable;)V

    .line 22
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dispatch updates costs ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] ms, generation: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 213
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Interrupted for "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget v0, v6, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->maxScheduledGeneration:I

    if-ne v0, v2, :cond_10

    .line 215
    iput-object v5, v6, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->list:Ljava/util/List;

    .line 216
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->set_currentList(Ljava/util/List;)V

    .line 217
    iget-object v0, v6, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->updateCallback:Lcom/miui/gallery/widget/recyclerview/ListUpdateCallback;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/ListUpdateCallback;->onDataSetChanged()V

    if-nez v9, :cond_f

    goto :goto_a

    .line 218
    :cond_f
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 222
    :cond_10
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
