.class public Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;
.super Ljava/lang/Object;
.source "AlbumTabMultiChoiceModeDataProvider.java"

# interfaces
.implements Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;"
    }
.end annotation


# instance fields
.field public mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/album/main/AlbumTabContract$V<",
            "TP;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/main/AlbumTabContract$V<",
            "TP;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;)Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/ui/album/main/AlbumTabContract$V<",
            "TP;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    return-object v0
.end method

.method public providerCheckedCount()I
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->getCheckedCount()I

    move-result v0

    return v0
.end method

.method public providerCurrentOperationAlbums()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->getCheckedItemIds()[J

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;->getView()Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->getCheckedItemOrderedPositions()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider$2;-><init>(Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;)V

    .line 57
    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider$1;-><init>(Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;)V

    .line 71
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider$3;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider$3;-><init>(Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;I)V

    .line 77
    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
