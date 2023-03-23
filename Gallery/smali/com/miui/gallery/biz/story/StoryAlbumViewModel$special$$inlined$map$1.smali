.class public final Lcom/miui/gallery/biz/story/StoryAlbumViewModel$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/biz/story/StoryAlbumViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;JLcom/miui/gallery/biz/story/domain/UpdateCard;Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks;Lcom/miui/gallery/biz/story/domain/DeleteCard;Lcom/miui/gallery/biz/story/domain/RenameCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformations.kt\nandroidx/lifecycle/TransformationsKt$map$1\n+ 2 StoryAlbumViewModel.kt\ncom/miui/gallery/biz/story/StoryAlbumViewModel\n*L\n1#1,88:1\n111#2,18:89\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$special$$inlined$map$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;"
        }
    .end annotation

    .line 36
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_3

    .line 92
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/biz/story/data/MediaInfo;

    .line 96
    invoke-virtual {v5}, Lcom/miui/gallery/biz/story/data/MediaInfo;->isVideo()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    :goto_1
    invoke-virtual {v5}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getSha1()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    :cond_4
    :goto_2
    if-nez v6, :cond_1

    .line 98
    invoke-virtual {v5}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getSha1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$special$$inlined$map$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    invoke-static {v1}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->access$get_mediaStats$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v5, Lcom/miui/gallery/biz/story/data/MediaStats;

    invoke-direct {v5, v3, v4}, Lcom/miui/gallery/biz/story/data/MediaStats;-><init>(II)V

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$special$$inlined$map$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    invoke-static {v1, v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->access$setSha1OfSelectedMedias$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;Ljava/util/Set;)V

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$special$$inlined$map$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->access$get_card$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/Card;

    if-nez v0, :cond_6

    goto :goto_3

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$special$$inlined$map$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    invoke-static {v1}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->access$get_mediaStats$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/miui/gallery/biz/story/data/MediaStats;

    invoke-virtual {v3}, Lcom/miui/gallery/biz/story/data/MediaStats;->isShowVideo()Z

    move-result v3

    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->isShowVideo()Z

    move-result v4

    if-eq v3, v4, :cond_7

    move v2, v6

    :cond_7
    invoke-static {v1, v0, v2}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->access$updateCard(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;Lcom/miui/gallery/card/Card;Z)V

    :goto_3
    return-object p1
.end method
