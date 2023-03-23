.class final Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiffUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/DiffUtil;->calculateDiff(Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.gallery.widget.recyclerview.DiffUtil$calculateDiff$2"
    f = "DiffUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $cb:Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;

.field public final synthetic $detectMoves:Z

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;->$cb:Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;

    iput-boolean p2, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;->$detectMoves:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;->$cb:Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;

    iget-boolean v2, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;->$detectMoves:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;-><init>(Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 122
    iget v1, v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;->label:I

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const-string v2, "DiffUtil"

    const-string v3, "start calculateDiff"

    .line 123
    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v3, v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;->$cb:Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;

    invoke-virtual {v3}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;->getOldListSize()I

    move-result v3

    .line 126
    iget-object v4, v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;->$cb:Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;

    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;->getNewListSize()I

    move-result v4

    .line 127
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v6, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v3, v8, v4}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;-><init>(IIII)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v6, v3, v4

    sub-int/2addr v3, v4

    .line 133
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v6, v3

    mul-int/lit8 v3, v6, 0x2

    .line 137
    new-array v4, v3, [I

    .line 138
    new-array v3, v3, [I

    .line 141
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_8

    .line 143
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v5, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;

    .line 148
    sget-object v8, Lcom/miui/gallery/widget/recyclerview/DiffUtil;->INSTANCE:Lcom/miui/gallery/widget/recyclerview/DiffUtil;

    .line 149
    iget-object v9, v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;->$cb:Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;

    invoke-virtual {v14}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->getOldListStart()I

    move-result v10

    invoke-virtual {v14}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->getOldListEnd()I

    move-result v11

    .line 150
    invoke-virtual {v14}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->getNewListStart()I

    move-result v12

    invoke-virtual {v14}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->getNewListEnd()I

    move-result v13

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v17

    move-object/from16 p1, v14

    move-object v14, v4

    move-object/from16 v18, v15

    move-object v15, v3

    move/from16 v16, v6

    .line 148
    invoke-static/range {v8 .. v17}, Lcom/miui/gallery/widget/recyclerview/DiffUtil;->access$diffPartial(Lcom/miui/gallery/widget/recyclerview/DiffUtil;Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;IIII[I[IILkotlin/coroutines/CoroutineContext;)Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 153
    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getSize()I

    move-result v9

    if-lez v9, :cond_0

    .line 154
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->getOldListStart()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->setX(I)V

    .line 158
    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getY()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->getNewListStart()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->setY(I)V

    .line 161
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;

    invoke-direct {v9}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;-><init>()V

    move-object/from16 v10, v18

    goto :goto_1

    .line 162
    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v10, v18

    .line 161
    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;

    .line 164
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->getOldListStart()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->setOldListStart(I)V

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->getNewListStart()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->setNewListStart(I)V

    .line 166
    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getReverse()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 167
    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->setOldListEnd(I)V

    .line 168
    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getY()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->setNewListEnd(I)V

    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getRemoval()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 171
    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v9, v11}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->setOldListEnd(I)V

    .line 172
    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getY()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->setNewListEnd(I)V

    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->setOldListEnd(I)V

    .line 175
    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getY()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v9, v11}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->setNewListEnd(I)V

    .line 178
    :goto_2
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getReverse()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 182
    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getRemoval()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 183
    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v9

    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getSize()I

    move-result v11

    add-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, p1

    invoke-virtual {v11, v9}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->setOldListStart(I)V

    .line 184
    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getY()I

    move-result v9

    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getSize()I

    move-result v8

    add-int/2addr v9, v8

    invoke-virtual {v11, v9}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->setNewListStart(I)V

    goto :goto_3

    :cond_4
    move-object/from16 v11, p1

    .line 186
    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v9

    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getSize()I

    move-result v12

    add-int/2addr v9, v12

    invoke-virtual {v11, v9}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->setOldListStart(I)V

    .line 187
    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getY()I

    move-result v9

    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getSize()I

    move-result v8

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v11, v9}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->setNewListStart(I)V

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    .line 190
    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v9

    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getSize()I

    move-result v12

    add-int/2addr v9, v12

    invoke-virtual {v11, v9}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->setOldListStart(I)V

    .line 191
    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getY()I

    move-result v9

    invoke-virtual {v8}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getSize()I

    move-result v8

    add-int/2addr v9, v8

    invoke-virtual {v11, v9}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->setNewListStart(I)V

    .line 193
    :goto_3
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v11, p1

    move-object/from16 v10, v18

    .line 195
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object v15, v10

    goto/16 :goto_0

    :cond_7
    const-string v1, "cancel in calculateDiff"

    .line 144
    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v1

    .line 199
    :cond_8
    invoke-static {}, Lcom/miui/gallery/widget/recyclerview/DiffUtil;->access$getSNAKE_COMPARATOR$p()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200
    new-instance v2, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;

    iget-object v6, v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;->$cb:Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    iget-boolean v11, v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;->$detectMoves:Z

    move-object v5, v2

    move-object v8, v4

    move-object v9, v3

    invoke-direct/range {v5 .. v11}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;-><init>(Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;Ljava/util/List;[I[ILkotlin/coroutines/CoroutineContext;Z)V

    return-object v2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
