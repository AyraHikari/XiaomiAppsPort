.class public Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1;
.super Ljava/lang/Object;
.source "DoChangeAlbumSortTypeCase.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;->buildUseCaseFlowable(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;


# direct methods
.method public static synthetic $r8$lambda$c1X2m4Zn915Zj66iuSwoRmKjtAY(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1;->lambda$accept$0(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$accept$0(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/model/dto/Album;

    return-object p0
.end method


# virtual methods
.method public accept(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;->getDatas()Ljava/util/List;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1$1;-><init>(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1;)V

    .line 53
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1$$ExternalSyntheticLambda0;

    .line 59
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 60
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 62
    invoke-static {p1}, Lcom/miui/gallery/provider/album/AlbumSnapshotHelper;->persist(Ljava/util/List;)I

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    check-cast p1, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1;->accept(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;)V

    return-void
.end method
