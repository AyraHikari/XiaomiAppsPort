.class public abstract Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode;
.super Ljava/lang/Object;
.source "BaseSplitGroupMode.java"

# interfaces
.implements Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlbumSource(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;
    .locals 0

    .line 80
    invoke-static {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getAlbumSource(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;

    move-result-object p0

    return-object p0
.end method

.method public static groupAlbumBy(Ljava/util/List;Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;>;",
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 56
    invoke-static {p0}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 57
    invoke-virtual {p0, p2}, Lio/reactivex/Flowable;->groupBy(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    new-instance p2, Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3;

    invoke-direct {p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3;-><init>()V

    .line 58
    invoke-virtual {p0, p1, p2}, Lio/reactivex/Flowable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static packSortInfo(DLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->packSortInfo(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
