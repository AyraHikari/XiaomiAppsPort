.class public final Lcom/miui/gallery/biz/story/StoryAlbumViewModel;
.super Lcom/miui/gallery/arch/viewmodel/BaseViewModel;
.source "StoryAlbumViewModel.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/biz/story/StoryAlbumViewModel$AssistedVMFactory;,
        Lcom/miui/gallery/biz/story/StoryAlbumViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryAlbumViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryAlbumViewModel.kt\ncom/miui/gallery/biz/story/StoryAlbumViewModel\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 UriX.kt\ncom/miui/gallery/ktx/UriXKt\n*L\n1#1,470:1\n36#2:471\n36#2:472\n36#2:473\n36#2:474\n1#3:475\n817#4:476\n845#4,2:477\n764#4:479\n855#4,2:480\n12#5,8:482\n*S KotlinDebug\n*F\n+ 1 StoryAlbumViewModel.kt\ncom/miui/gallery/biz/story/StoryAlbumViewModel\n*L\n110#1:471\n131#1:472\n135#1:473\n139#1:474\n366#1:476\n366#1:477,2\n379#1:479\n379#1:480,2\n463#1:482,8\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/biz/story/StoryAlbumViewModel$Companion;

.field public static final projection:[Ljava/lang/String;

.field public static final selectionArgs:[Ljava/lang/String;

.field public static final uri:Landroid/net/Uri;


# instance fields
.field public final _card:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/miui/gallery/card/Card;",
            ">;"
        }
    .end annotation
.end field

.field public final _downloadCallbacks:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/miui/gallery/biz/story/data/DownloadStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final _downloadCommands:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/miui/gallery/biz/story/data/DownloadCommand;",
            ">;"
        }
    .end annotation
.end field

.field public final _mediaStats:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/miui/gallery/biz/story/data/MediaStats;",
            ">;"
        }
    .end annotation
.end field

.field public final _medias:Lcom/miui/gallery/arch/livedata/ContentLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/arch/livedata/ContentLiveData<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final cardId:J

.field public final context:Landroid/content/Context;

.field public final deleteCard:Lcom/miui/gallery/biz/story/domain/DeleteCard;

.field public final downloadCallbacks:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/miui/gallery/arch/events/SingleLiveEvent<",
            "Lcom/miui/gallery/biz/story/data/DownloadStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public final downloadCommands:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/miui/gallery/arch/events/SingleLiveEvent<",
            "Lcom/miui/gallery/biz/story/data/DownloadCommand;",
            ">;>;"
        }
    .end annotation
.end field

.field public downloader:Lcom/miui/gallery/picker/uri/Downloader;

.field public final durationComparator$delegate:Lkotlin/Lazy;

.field public final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public final medias:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final parseDownloadTasks:Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks;

.field public final renameCard:Lcom/miui/gallery/biz/story/domain/RenameCard;

.field public final scoreComparator$delegate:Lkotlin/Lazy;

.field public sha1OfSelectedMedias:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final timeComparator$delegate:Lkotlin/Lazy;

.field public final topMedias:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final updateCard:Lcom/miui/gallery/biz/story/domain/UpdateCard;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->Companion:Lcom/miui/gallery/biz/story/StoryAlbumViewModel$Companion;

    .line 462
    sget-object v0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->PROJECTION:[Ljava/lang/String;

    sput-object v0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->projection:[Ljava/lang/String;

    .line 463
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OWNER_ALBUM_DETAIL_MEDIA:Landroid/net/Uri;

    const-string v1, "URI_OWNER_ALBUM_DETAIL_MEDIA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    const-string v3, "remove_duplicate_items"

    const-string v4, "true"

    .line 464
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 14
    aget-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 15
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "{\n        buildUpon().ap\u2026}\n        }.build()\n    }"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    sput-object v0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->uri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;JLcom/miui/gallery/biz/story/domain/UpdateCard;Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks;Lcom/miui/gallery/biz/story/domain/DeleteCard;Lcom/miui/gallery/biz/story/domain/RenameCard;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-wide/from16 v12, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mainScope"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "updateCard"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "parseDownloadTasks"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "deleteCard"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "renameCard"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;-><init>()V

    .line 67
    iput-object v1, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->context:Landroid/content/Context;

    .line 68
    iput-object v0, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    iput-wide v12, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->cardId:J

    .line 70
    iput-object v2, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->updateCard:Lcom/miui/gallery/biz/story/domain/UpdateCard;

    .line 71
    iput-object v3, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->parseDownloadTasks:Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks;

    .line 72
    iput-object v4, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->deleteCard:Lcom/miui/gallery/biz/story/domain/DeleteCard;

    .line 73
    iput-object v5, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->renameCard:Lcom/miui/gallery/biz/story/domain/RenameCard;

    .line 75
    sget-object v0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$scoreComparator$2;->INSTANCE:Lcom/miui/gallery/biz/story/StoryAlbumViewModel$scoreComparator$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->scoreComparator$delegate:Lkotlin/Lazy;

    .line 78
    sget-object v0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$timeComparator$2;->INSTANCE:Lcom/miui/gallery/biz/story/StoryAlbumViewModel$timeComparator$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->timeComparator$delegate:Lkotlin/Lazy;

    .line 81
    sget-object v0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$durationComparator$2;->INSTANCE:Lcom/miui/gallery/biz/story/StoryAlbumViewModel$durationComparator$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->durationComparator$delegate:Lkotlin/Lazy;

    .line 85
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->sha1OfSelectedMedias:Ljava/util/Set;

    .line 87
    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v14}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v14, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_card:Landroidx/lifecycle/MutableLiveData;

    .line 90
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_mediaStats:Landroidx/lifecycle/MutableLiveData;

    .line 94
    sget-object v2, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->uri:Landroid/net/Uri;

    sget-object v3, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->projection:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getSelection()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->selectionArgs:[Ljava/lang/String;

    sget-object v8, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$_medias$1;->INSTANCE:Lcom/miui/gallery/biz/story/StoryAlbumViewModel$_medias$1;

    const-string v6, "alias_create_time DESC "

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/miui/gallery/arch/livedata/ContentLiveDataKt;->contentLiveData$default(Landroidx/lifecycle/ViewModel;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/miui/gallery/arch/livedata/ContentLiveData;

    move-result-object v0

    iput-object v0, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_medias:Lcom/miui/gallery/arch/livedata/ContentLiveData;

    .line 36
    new-instance v1, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$special$$inlined$map$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$special$$inlined$map$1;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object v1, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->medias:Landroidx/lifecycle/LiveData;

    .line 36
    new-instance v1, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$special$$inlined$map$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$special$$inlined$map$2;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object v1, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->topMedias:Landroidx/lifecycle/LiveData;

    .line 133
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_downloadCallbacks:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance v3, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$special$$inlined$map$3;

    invoke-direct {v3}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$special$$inlined$map$3;-><init>()V

    invoke-static {v1, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object v1, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->downloadCallbacks:Landroidx/lifecycle/LiveData;

    .line 137
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_downloadCommands:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance v3, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$special$$inlined$map$4;

    invoke-direct {v3}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$special$$inlined$map$4;-><init>()V

    invoke-static {v1, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object v1, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->downloadCommands:Landroidx/lifecycle/LiveData;

    .line 149
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Lcom/miui/gallery/card/CardManager;->getCardByCardId(J)Lcom/miui/gallery/card/Card;

    move-result-object v1

    const-string v2, "StoryAlbumViewModel"

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_3

    .line 150
    :cond_0
    invoke-virtual {v1}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Media of card: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/miui/gallery/arch/events/FinishEvent;

    invoke-direct {v0}, Lcom/miui/gallery/arch/events/FinishEvent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->publish(Lcom/miui/gallery/arch/events/ViewEvent;)V

    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v14, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v1}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object v1

    const-string v3, "it.selectedMediaSha1s"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v11, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->sha1OfSelectedMedias:Ljava/util/Set;

    .line 156
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getSelection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/arch/livedata/ContentLiveData;->setSelection(Ljava/lang/String;)V

    .line 149
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v0, :cond_4

    .line 159
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Didn\'t find card with id: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/miui/gallery/arch/events/FinishEvent;

    invoke-direct {v0}, Lcom/miui/gallery/arch/events/FinishEvent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->publish(Lcom/miui/gallery/arch/events/ViewEvent;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$getDeleteCard$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Lcom/miui/gallery/biz/story/domain/DeleteCard;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->deleteCard:Lcom/miui/gallery/biz/story/domain/DeleteCard;

    return-object p0
.end method

.method public static final synthetic access$getParseDownloadTasks$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->parseDownloadTasks:Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks;

    return-object p0
.end method

.method public static final synthetic access$getRenameCard$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Lcom/miui/gallery/biz/story/domain/RenameCard;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->renameCard:Lcom/miui/gallery/biz/story/domain/RenameCard;

    return-object p0
.end method

.method public static final synthetic access$getSha1OfSelectedMedias$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Ljava/util/Set;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->sha1OfSelectedMedias:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getUpdateCard$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Lcom/miui/gallery/biz/story/domain/UpdateCard;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->updateCard:Lcom/miui/gallery/biz/story/domain/UpdateCard;

    return-object p0
.end method

.method public static final synthetic access$get_card$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_card:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_downloadCallbacks$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_downloadCallbacks:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_downloadCommands$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_downloadCommands:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_mediaStats$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_mediaStats:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$parseFailResult(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;Ljava/util/List;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->parseFailResult(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$parseSuccessResult(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;Ljava/util/List;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->parseSuccessResult(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setSha1OfSelectedMedias$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;Ljava/util/Set;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->sha1OfSelectedMedias:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$updateCard(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;Lcom/miui/gallery/card/Card;Z)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->updateCard(Lcom/miui/gallery/card/Card;Z)V

    return-void
.end method

.method public static synthetic getTopMedias$default(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x14

    .line 387
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getTopMedias(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancelDownload()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->downloader:Lcom/miui/gallery/picker/uri/Downloader;

    if-eqz v0, :cond_0

    .line 307
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/picker/uri/Downloader;->cancel()V

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->downloader:Lcom/miui/gallery/picker/uri/Downloader;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/picker/uri/Downloader;->destroy()V

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->downloader:Lcom/miui/gallery/picker/uri/Downloader;

    :cond_0
    return-void
.end method

.method public final check4Download()V
    .locals 8

    .line 212
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVlogEntrance()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 213
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->isDeviceSupportVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_mediaStats:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/biz/story/data/MediaStats;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/data/MediaStats;->isShowVideo()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_card:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/Card;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->isShowVideo()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 215
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v1, v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$check4Download$1;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteCard()V
    .locals 8

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_card:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/Card;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$deleteCard$1$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$deleteCard$1$1;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;Lcom/miui/gallery/card/Card;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 184
    :goto_0
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_card:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/card/Card;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/card/Card;->getScenarioId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "403.38.0.1.18797"

    .line 183
    invoke-static {v2, v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getCard()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/miui/gallery/card/Card;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_card:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDownloadCallbacks()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/miui/gallery/arch/events/SingleLiveEvent<",
            "Lcom/miui/gallery/biz/story/data/DownloadStatus;",
            ">;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->downloadCallbacks:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDownloadCommands()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/miui/gallery/arch/events/SingleLiveEvent<",
            "Lcom/miui/gallery/biz/story/data/DownloadCommand;",
            ">;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->downloadCommands:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDurationComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->durationComparator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method public final getMediaStats()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/miui/gallery/biz/story/data/MediaStats;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_mediaStats:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMedias()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->medias:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getScoreComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->scoreComparator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method public final getSelection()Ljava/lang/String;
    .locals 11

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(localGroupId!=-1000) AND sha1 IN (\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v2, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->sha1OfSelectedMedias:Ljava/util/Set;

    const-string v3, "\',\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->timeComparator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method public final getTopImages(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 365
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    if-lez p2, :cond_5

    .line 817
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 845
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/miui/gallery/biz/story/data/MediaInfo;

    .line 366
    invoke-virtual {v3}, Lcom/miui/gallery/biz/story/data/MediaInfo;->isVideo()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getScoreComparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 367
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_4

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 368
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getTimeComparator()Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    .line 371
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getTopMedias()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->topMedias:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTopMedias(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 391
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    if-lez p2, :cond_3

    .line 392
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getScoreComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 393
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 394
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getTimeComparator()Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    .line 397
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getTopVideos(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 378
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    if-lez p2, :cond_5

    .line 764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/miui/gallery/biz/story/data/MediaInfo;

    .line 379
    invoke-virtual {v3}, Lcom/miui/gallery/biz/story/data/MediaInfo;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getDurationComparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 380
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_4

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 381
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getDurationComparator()Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    .line 384
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final gotoPhotoPage(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;IILcom/miui/gallery/model/ImageLoadParams;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/ViewGroup;",
            "II",
            "Lcom/miui/gallery/model/ImageLoadParams;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedItemIds"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    new-instance v0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    const-class v1, Lcom/miui/gallery/activity/InternalPhotoPageActivity;

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 345
    invoke-virtual {v0, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAdapterView(Landroid/view/ViewGroup;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 346
    sget-object p2, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->uri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 347
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getSelection()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelection(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 348
    sget-object p2, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->selectionArgs:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelectionArgs([Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    const-string p2, "alias_create_time DESC "

    .line 349
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOrderBy(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    const-wide/32 v0, 0x7ffffff8

    .line 350
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAlbumId(J)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 351
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUnfoldBurst(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 352
    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setInitPosition(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 353
    invoke-virtual {p1, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCount(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 354
    invoke-virtual {p1, p6}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setIsInChoice(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 355
    invoke-virtual {p1, p7}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCheckedItemIds(Ljava/util/List;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 356
    invoke-virtual {p1, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setImageLoadParams(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->build()Lcom/miui/gallery/util/PhotoPageIntent;

    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent;->gotoPhotoPage()V

    return-void
.end method

.method public final gotoPreviewSelectPage(Landroidx/fragment/app/Fragment;IILcom/miui/gallery/model/ImageLoadParams;[J[I)V
    .locals 13

    const-string v0, "fragment"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIds"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPositions"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    sget-object v2, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getSelection()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->selectionArgs:[Ljava/lang/String;

    const-string v7, "alias_create_time DESC "

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p4

    .line 329
    invoke-static/range {v1 .. v12}, Lcom/miui/gallery/util/IntentUtil;->gotoPreviewSelectPage(Landroidx/fragment/app/Fragment;Landroid/net/Uri;IILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/model/ImageLoadParams;[J[ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final navigateToPhotoMovie(Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StoryAlbumViewModel"

    const-string v1, "Navigate to PhotoMovie"

    .line 422
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_card:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/Card;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 424
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 427
    :cond_1
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_3

    .line 431
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getMedias()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 430
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getTopImages(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 432
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 433
    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v4

    .line 434
    invoke-static {v0}, Lcom/miui/gallery/card/CardUtil;->getMovieTemplateFromCard(Lcom/miui/gallery/card/Card;)I

    move-result v6

    .line 435
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 436
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getDescription()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    .line 428
    invoke-static/range {v2 .. v8}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startPhotoMovie(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 442
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getMedias()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 441
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getTopImages(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 443
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 444
    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v4

    .line 445
    invoke-static {v0}, Lcom/miui/gallery/card/CardUtil;->getMovieTemplateFromCard(Lcom/miui/gallery/card/Card;)I

    move-result v6

    .line 446
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 447
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->getDescription()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    .line 439
    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/util/IntentUtil;->startPhotoMovie(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final navigateToVLog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StoryAlbumViewModel"

    const-string v1, "Navigate to VLog"

    .line 401
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->medias:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x1e

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getTopVideos(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/biz/story/data/MediaInfo;

    .line 409
    invoke-virtual {v2}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 411
    :cond_2
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v1

    const-string v2, "vlog_template_rixi"

    if-eqz v1, :cond_3

    .line 412
    invoke-static {p1, v2, v0}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startVlogFromStory(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 414
    :cond_3
    invoke-static {p1, v2, v0}, Lcom/miui/gallery/util/IntentUtil;->startVlogFromStory(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    const-string p1, "No videos"

    .line 417
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final parseFailResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 270
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 273
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;

    .line 275
    iget-object v2, v2, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;->mTask:Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

    sget-object v3, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    iput-object v3, v2, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 276
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 278
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_downloadCommands:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/miui/gallery/biz/story/data/DownloadCommand;

    invoke-direct {v2, v0, v1}, Lcom/miui/gallery/biz/story/data/DownloadCommand;-><init>(ZLjava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final parseSuccessResult(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 282
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->medias:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_4

    .line 286
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/biz/story/data/MediaInfo;

    .line 287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;

    .line 288
    invoke-virtual {v1}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object v4

    .line 289
    iget-object v5, v3, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;->mTask:Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

    iget-object v5, v5, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;->mUri:Landroid/net/Uri;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 290
    iget-object v2, v3, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;->mPath:Ljava/lang/String;

    const-string v4, "Update path: "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "StoryAlbumViewModel"

    invoke-static {v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v2, v3, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;->mTask:Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

    iget-object v2, v2, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    sget-object v4, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    if-eq v2, v4, :cond_7

    .line 292
    sget-object v4, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne v2, v4, :cond_6

    goto :goto_3

    .line 295
    :cond_6
    sget-object v4, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne v2, v4, :cond_4

    .line 296
    iget-object v2, v3, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/biz/story/data/MediaInfo;->setThumbPath(Ljava/lang/String;)V

    goto :goto_2

    .line 294
    :cond_7
    :goto_3
    iget-object v2, v3, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/biz/story/data/MediaInfo;->setFilePath(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method public final pauseDownload()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->downloader:Lcom/miui/gallery/picker/uri/Downloader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/picker/uri/Downloader;->pause()V

    :goto_0
    return-void
.end method

.method public final reloadMedias()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_medias:Lcom/miui/gallery/arch/livedata/ContentLiveData;

    .line 189
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getSelection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/arch/livedata/ContentLiveData;->setSelection(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->invalidate()V

    return-void
.end method

.method public final removeMediaBy(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sha1s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->sha1OfSelectedMedias:Ljava/util/Set;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->reloadMedias()V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v3, "tip"

    const-string v4, "403.38.0.1.22549"

    .line 203
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "count"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    .line 205
    iget-object v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_card:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/Card;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/card/Card;->getScenarioId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    .line 202
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final renameCard(Ljava/lang/String;)V
    .locals 7

    const-string v0, "newName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_card:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/Card;

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$renameCard$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p0, v5}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$renameCard$1$1;-><init>(Lcom/miui/gallery/card/Card;Ljava/lang/String;Lcom/miui/gallery/biz/story/StoryAlbumViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final resumeDownload()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->downloader:Lcom/miui/gallery/picker/uri/Downloader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/picker/uri/Downloader;->resume()V

    :goto_0
    return-void
.end method

.method public final startDownload()V
    .locals 3

    .line 226
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->cancelDownload()V

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->_downloadCommands:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/biz/story/data/DownloadCommand;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/data/DownloadCommand;->getTasks()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 228
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    const-string v0, "StoryAlbumViewModel"

    const-string v1, "Request to download files, but nothing to do"

    .line 229
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_3
    new-instance v1, Lcom/miui/gallery/picker/uri/Downloader;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$startDownload$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$startDownload$1;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)V

    invoke-direct {v1, v2, v0}, Lcom/miui/gallery/picker/uri/Downloader;-><init>(Ljava/util/ArrayList;Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;)V

    .line 266
    invoke-virtual {v1}, Lcom/miui/gallery/picker/uri/Downloader;->start()V

    .line 232
    iput-object v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->downloader:Lcom/miui/gallery/picker/uri/Downloader;

    return-void
.end method

.method public final updateCard(Lcom/miui/gallery/card/Card;Z)V
    .locals 6

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$updateCard$1;-><init>(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;Lcom/miui/gallery/card/Card;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
