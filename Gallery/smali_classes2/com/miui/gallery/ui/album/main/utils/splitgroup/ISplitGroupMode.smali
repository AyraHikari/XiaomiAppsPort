.class public interface abstract Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;
.super Ljava/lang/Object;
.source "ISplitGroupMode.java"


# virtual methods
.method public abstract getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;
.end method

.method public abstract getSupportGroups()[Ljava/lang/String;
.end method

.method public abstract splitGroup(Ljava/util/List;ZLio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/model/dto/Album;",
            ">(",
            "Ljava/util/List<",
            "TT;>;Z",
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public splitGroupByViewBean(Ljava/util/List;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 22
    invoke-interface {p0, p1, v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;->splitGroupByViewBean(Ljava/util/List;Z)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public abstract splitGroupByViewBean(Ljava/util/List;Z)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">(",
            "Ljava/util/List<",
            "TT;>;Z)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult<",
            "TT;>;>;"
        }
    .end annotation
.end method
