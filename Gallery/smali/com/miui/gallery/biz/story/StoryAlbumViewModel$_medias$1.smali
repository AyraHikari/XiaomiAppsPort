.class final Lcom/miui/gallery/biz/story/StoryAlbumViewModel$_medias$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryAlbumViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "+",
        "Lcom/miui/gallery/biz/story/data/MediaInfo;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryAlbumViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryAlbumViewModel.kt\ncom/miui/gallery/biz/story/StoryAlbumViewModel$_medias$1\n+ 2 CursorX.kt\ncom/miui/gallery/ktx/CursorXKt\n*L\n1#1,470:1\n6#2,6:471\n*S KotlinDebug\n*F\n+ 1 StoryAlbumViewModel.kt\ncom/miui/gallery/biz/story/StoryAlbumViewModel$_medias$1\n*L\n99#1:471,6\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/biz/story/StoryAlbumViewModel$_medias$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$_medias$1;

    invoke-direct {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$_medias$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$_medias$1;->INSTANCE:Lcom/miui/gallery/biz/story/StoryAlbumViewModel$_medias$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$_medias$1;->invoke(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    :cond_1
    new-instance v1, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-direct {v1, p1}, Lcom/miui/gallery/biz/story/data/MediaInfo;-><init>(Landroid/database/Cursor;)V

    .line 101
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getImageFeature(J)Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getScore()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/biz/story/data/MediaInfo;->setScore(D)V

    .line 100
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method
