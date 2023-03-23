.class final Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ParseDownloadTasks.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks;->run(Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/miui/gallery/arch/function/Either$Right<",
        "+",
        "Ljava/util/List<",
        "Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.gallery.biz.story.domain.ParseDownloadTasks$run$2"
    f = "ParseDownloadTasks.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $params:Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$run$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$run$2;->$params:Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$run$2;

    iget-object v0, p0, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$run$2;->$params:Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;

    invoke-direct {p1, v0, p2}, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$run$2;-><init>(Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$run$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/miui/gallery/arch/function/Either$Right<",
            "+",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$run$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    iget v0, p0, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$run$2;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$run$2;->$params:Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;->getMedias()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "ParseDownloadTasks"

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/biz/story/data/MediaInfo;

    .line 24
    invoke-virtual {v3}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 25
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v6

    :goto_2
    if-nez v7, :cond_3

    .line 26
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    iget-object v5, p0, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$run$2;->$params:Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;

    invoke-virtual {v5}, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks$Params;->isShowVideo()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 32
    invoke-virtual {v3}, Lcom/miui/gallery/biz/story/data/MediaInfo;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    new-instance v4, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

    .line 34
    invoke-virtual {v3}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object v3

    .line 35
    sget-object v5, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    add-int/lit8 v6, v2, 0x1

    .line 33
    invoke-direct {v4, v3, v5, v1, v2}, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;II)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {v3}, Lcom/miui/gallery/biz/story/data/MediaInfo;->isVideo()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 46
    :cond_5
    invoke-virtual {v3}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getThumbPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 47
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    move v6, v1

    :cond_7
    :goto_3
    if-nez v6, :cond_8

    .line 48
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    .line 52
    :cond_8
    invoke-virtual {v3}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object v3

    .line 53
    new-instance v5, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

    .line 55
    sget-object v6, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    add-int/lit8 v7, v2, 0x1

    .line 53
    invoke-direct {v5, v3, v6, v1, v2}, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;II)V

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Add "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to download list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    goto/16 :goto_0

    .line 61
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Check end, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " files need download."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/miui/gallery/arch/function/Either$Right;

    invoke-direct {v0, p1}, Lcom/miui/gallery/arch/function/Either$Right;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
