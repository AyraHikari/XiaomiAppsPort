.class final Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareAlbumDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/ShareAlbumDetailFragment;->updateData()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareAlbumDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareAlbumDetailFragment.kt\ncom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1\n+ 2 ClusteredList.kt\ncom/miui/gallery/data/ClusteredListKt\n*L\n1#1,1057:1\n114#2,4:1058\n*S KotlinDebug\n*F\n+ 1 ShareAlbumDetailFragment.kt\ncom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1\n*L\n533#1:1058,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.gallery.share.ShareAlbumDetailFragment$updateData$1"
    f = "ShareAlbumDetailFragment.kt"
    l = {
        0x216
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/miui/gallery/share/ShareAlbumDetailFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;",
            "Lcom/miui/gallery/share/ShareAlbumDetailFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;->$photoList:Ljava/util/List;

    iput-object p2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

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

    new-instance p1, Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;->$photoList:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;-><init>(Ljava/util/List;Lcom/miui/gallery/share/ShareAlbumDetailFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 532
    iget v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 535
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 532
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 533
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;->$photoList:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {v1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMViewMode$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getClusterKey()I

    move-result v1

    .line 114
    instance-of v3, p1, Lcom/miui/gallery/data/ClusteredList;

    if-eqz v3, :cond_2

    .line 115
    check-cast p1, Lcom/miui/gallery/data/ClusteredList;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lcom/miui/gallery/data/ClusteredList;->select(IZ)V

    .line 534
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;->$photoList:Ljava/util/List;

    const/4 v3, 0x0

    iput v2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;->label:I

    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->submitList(Ljava/util/List;ZLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 535
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
