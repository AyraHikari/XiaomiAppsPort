.class final Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrashFragment2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/TrashFragment2;->registerLiveData$lambda-1(Lcom/miui/gallery/ui/TrashFragment2;Ljava/util/List;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.gallery.ui.TrashFragment2$registerLiveData$1$1"
    f = "TrashFragment2.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/miui/gallery/ui/TrashFragment2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/TrashFragment2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/TrashFragment2;",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    iput-object p2, p0, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->$it:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;

    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    iget-object v1, p0, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->$it:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;-><init>(Lcom/miui/gallery/ui/TrashFragment2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v1, p0, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->label:I

    const-string v2, "mTrashAdapter"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {p1}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMTrashAdapter$p(Lcom/miui/gallery/ui/TrashFragment2;)Lcom/miui/gallery/adapter/TrashAdapter2;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->$it:Ljava/util/List;

    iput v3, p0, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->label:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/miui/gallery/adapter/ListMediaAdapter;->submitList(Ljava/util/List;ZLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 136
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {p1}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMTrashAdapter$p(Lcom/miui/gallery/ui/TrashFragment2;)Lcom/miui/gallery/adapter/TrashAdapter2;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/ListMediaAdapter;->getItemCount()I

    move-result p1

    const-string v0, "mEmptyPageView"

    const-string v1, "mTrashButton"

    const-string v2, "mPurgeAllButton"

    const/16 v3, 0x8

    if-nez p1, :cond_8

    .line 137
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {p1}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMEmptyPageView$p(Lcom/miui/gallery/ui/TrashFragment2;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {p1}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMPurgeAllButton$p(Lcom/miui/gallery/ui/TrashFragment2;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {p1}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMTrashButton$p(Lcom/miui/gallery/ui/TrashFragment2;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v5, p1

    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 141
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {p1}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMEmptyPageView$p(Lcom/miui/gallery/ui/TrashFragment2;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {p1}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMRecyclerViewWrapper$p(Lcom/miui/gallery/ui/TrashFragment2;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "mRecyclerViewWrapper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result p1

    if-nez p1, :cond_10

    .line 143
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    .line 144
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {p1}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMPurgeAllButton$p(Lcom/miui/gallery/ui/TrashFragment2;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_b
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {p1}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMTrashButton$p(Lcom/miui/gallery/ui/TrashFragment2;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v5, p1

    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 147
    :cond_d
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {p1}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMPurgeAllButton$p(Lcom/miui/gallery/ui/TrashFragment2;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_e
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {p1}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMTrashButton$p(Lcom/miui/gallery/ui/TrashFragment2;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v5, p1

    :goto_3
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    :cond_10
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
