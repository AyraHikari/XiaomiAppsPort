.class public final Lcom/miui/gallery/widget/recyclerview/DiffUtil;
.super Ljava/lang/Object;
.source "DiffUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;,
        Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;,
        Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;,
        Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;,
        Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;,
        Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/widget/recyclerview/DiffUtil;

.field public static final SNAKE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$d0uVVIBCB-jf4rJXzSg2EIpT-tY(Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil;->SNAKE_COMPARATOR$lambda-0(Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;)I

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil;

    invoke-direct {v0}, Lcom/miui/gallery/widget/recyclerview/DiffUtil;-><init>()V

    sput-object v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil;->INSTANCE:Lcom/miui/gallery/widget/recyclerview/DiffUtil;

    .line 95
    sget-object v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/widget/recyclerview/DiffUtil$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final SNAKE_COMPARATOR$lambda-0(Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;)I
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getY()I

    move-result p0

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getY()I

    move-result p1

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method

.method public static final synthetic access$diffPartial(Lcom/miui/gallery/widget/recyclerview/DiffUtil;Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;IIII[I[IILkotlin/coroutines/CoroutineContext;)Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;
    .locals 0

    .line 92
    invoke-virtual/range {p0 .. p9}, Lcom/miui/gallery/widget/recyclerview/DiffUtil;->diffPartial(Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;IIII[I[IILkotlin/coroutines/CoroutineContext;)Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSNAKE_COMPARATOR$p()Ljava/util/Comparator;
    .locals 1

    .line 92
    sget-object v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic calculateDiff$default(Lcom/miui/gallery/widget/recyclerview/DiffUtil;Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    .line 118
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/recyclerview/DiffUtil;->calculateDiff(Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculateDiff(Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$calculateDiff$2;-><init>(Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final diffPartial(Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;IIII[I[IILkotlin/coroutines/CoroutineContext;)Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    sub-int v3, p3, p2

    sub-int v4, p5, p4

    const/4 v5, 0x1

    if-lt v3, v5, :cond_14

    if-ge v4, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    sub-int v6, v3, v4

    add-int v7, v3, v4

    add-int/2addr v7, v5

    .line 215
    div-int/lit8 v7, v7, 0x2

    sub-int v8, p8, v7

    sub-int/2addr v8, v5

    add-int v9, p8, v7

    add-int/2addr v9, v5

    const/4 v10, 0x0

    .line 216
    invoke-static {v1, v8, v9, v10}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v8, v6

    add-int/2addr v9, v6

    .line 217
    invoke-static {v2, v8, v9, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 218
    rem-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_0
    if-ltz v7, :cond_13

    move v9, v10

    :goto_1
    add-int/lit8 v11, v9, 0x1

    neg-int v12, v9

    move v13, v12

    :goto_2
    const-string v14, "cancel in diffPartial"

    const-string v15, "DiffUtil"

    if-gt v13, v9, :cond_9

    .line 222
    invoke-static/range {p9 .. p9}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v16

    if-eqz v16, :cond_8

    if-eq v13, v12, :cond_3

    if-eq v13, v9, :cond_2

    add-int v16, p8, v13

    add-int/lit8 v17, v16, -0x1

    .line 230
    aget v10, v1, v17

    add-int/lit8 v16, v16, 0x1

    aget v5, v1, v16

    if-ge v10, v5, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    add-int v5, p8, v13

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    .line 234
    aget v5, v1, v5

    add-int/2addr v5, v10

    goto :goto_4

    :cond_3
    move v10, v5

    :goto_3
    add-int v5, p8, v13

    add-int/2addr v5, v10

    .line 231
    aget v5, v1, v5

    const/4 v10, 0x0

    :goto_4
    sub-int v16, v5, v13

    move/from16 v22, v16

    move/from16 v16, v11

    move/from16 v11, v22

    :goto_5
    if-ge v5, v3, :cond_5

    if-ge v11, v4, :cond_5

    move/from16 v17, v3

    add-int v3, p2, v5

    move/from16 v18, v4

    add-int v4, p4, v11

    .line 240
    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 241
    invoke-static/range {p9 .. p9}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v17

    move/from16 v4, v18

    goto :goto_5

    .line 242
    :cond_4
    invoke-static {v15, v14}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_5
    move/from16 v17, v3

    move/from16 v18, v4

    :cond_6
    add-int v3, p8, v13

    .line 248
    aput v5, v1, v3

    if-eqz v8, :cond_7

    sub-int v4, v6, v9

    const/4 v5, 0x1

    add-int/2addr v4, v5

    if-lt v13, v4, :cond_7

    add-int v4, v6, v9

    sub-int/2addr v4, v5

    if-gt v13, v4, :cond_7

    .line 250
    aget v4, v1, v3

    aget v5, v2, v3

    if-lt v4, v5, :cond_7

    .line 251
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;

    invoke-direct {v0}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;-><init>()V

    .line 252
    aget v4, v2, v3

    invoke-virtual {v0, v4}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->setX(I)V

    .line 253
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-virtual {v0, v4}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->setY(I)V

    .line 254
    aget v1, v1, v3

    aget v2, v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->setSize(I)V

    .line 255
    invoke-virtual {v0, v10}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->setRemoval(Z)V

    const/4 v10, 0x0

    .line 256
    invoke-virtual {v0, v10}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->setReverse(Z)V

    return-object v0

    :cond_7
    const/4 v10, 0x0

    add-int/lit8 v13, v13, 0x2

    move/from16 v11, v16

    move/from16 v3, v17

    move/from16 v4, v18

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 223
    :cond_8
    invoke-static {v15, v14}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_9
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v16, v11

    move v3, v12

    :goto_6
    if-gt v3, v9, :cond_12

    .line 264
    invoke-static/range {p9 .. p9}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    if-eqz v4, :cond_11

    add-int v4, v3, v6

    add-int v5, v9, v6

    if-eq v4, v5, :cond_c

    add-int v5, v12, v6

    if-eq v4, v5, :cond_a

    add-int v5, p8, v4

    add-int/lit8 v11, v5, -0x1

    .line 273
    aget v11, v2, v11

    const/4 v13, 0x1

    add-int/2addr v5, v13

    aget v5, v2, v5

    if-ge v11, v5, :cond_b

    goto :goto_7

    :cond_a
    const/4 v13, 0x1

    :cond_b
    add-int v5, p8, v4

    add-int/2addr v5, v13

    .line 278
    aget v5, v2, v5

    sub-int/2addr v5, v13

    move v11, v13

    goto :goto_8

    :cond_c
    const/4 v13, 0x1

    :goto_7
    add-int v5, p8, v4

    sub-int/2addr v5, v13

    .line 275
    aget v5, v2, v5

    move v11, v10

    :goto_8
    sub-int v19, v5, v4

    :goto_9
    if-lez v5, :cond_e

    if-lez v19, :cond_e

    add-int v20, p2, v5

    add-int/lit8 v10, v20, -0x1

    add-int v20, p4, v19

    move/from16 v21, v6

    add-int/lit8 v6, v20, -0x1

    .line 285
    invoke-virtual {v0, v10, v6}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 286
    invoke-static/range {p9 .. p9}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v19, v19, -0x1

    move/from16 v6, v21

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto :goto_9

    .line 287
    :cond_d
    invoke-static {v15, v14}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_e
    move/from16 v21, v6

    :cond_f
    add-int v6, p8, v4

    .line 293
    aput v5, v2, v6

    if-nez v8, :cond_10

    if-lt v4, v12, :cond_10

    if-gt v4, v9, :cond_10

    .line 295
    aget v5, v1, v6

    aget v10, v2, v6

    if-lt v5, v10, :cond_10

    .line 296
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;

    invoke-direct {v0}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;-><init>()V

    .line 297
    aget v3, v2, v6

    invoke-virtual {v0, v3}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->setX(I)V

    .line 298
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->getX()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->setY(I)V

    .line 299
    aget v1, v1, v6

    aget v2, v2, v6

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->setSize(I)V

    .line 300
    invoke-virtual {v0, v11}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->setRemoval(Z)V

    const/4 v4, 0x1

    .line 301
    invoke-virtual {v0, v4}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->setReverse(Z)V

    return-object v0

    :cond_10
    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x2

    move/from16 v6, v21

    const/4 v10, 0x0

    goto/16 :goto_6

    .line 265
    :cond_11
    invoke-static {v15, v14}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_12
    move/from16 v21, v6

    const/4 v4, 0x1

    if-eq v9, v7, :cond_13

    move v5, v4

    move/from16 v9, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v6, v21

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 308
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method
