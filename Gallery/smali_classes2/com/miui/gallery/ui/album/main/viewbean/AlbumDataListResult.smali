.class public Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;
.super Lcom/miui/gallery/ui/album/common/GroupDatasResult;
.source "AlbumDataListResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/common/GroupDatasResult<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        ">;"
    }
.end annotation


# instance fields
.field public mModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getSplitGroupMode()Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;->getSupportGroups()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 32
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getSplitGroupMode()Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;->getSupportGroups()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addOrUpdateGroupItemById(Ljava/lang/String;ILcom/miui/gallery/ui/album/common/base/BaseViewBean;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addOrUpdateGroupDatas(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getGroupDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_3

    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_1
    if-eq v4, v2, :cond_4

    .line 64
    invoke-interface {p1, v2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eq v4, p2, :cond_6

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_5

    goto :goto_2

    .line 68
    :cond_5
    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 66
    :cond_6
    :goto_2
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz p4, :cond_7

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;->refreshReleaseDatas()V

    :cond_7
    return-object p1
.end method

.method public addOrUpdateGroupItemById(Ljava/lang/String;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 44
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;->addOrUpdateGroupItemById(Ljava/lang/String;ILcom/miui/gallery/ui/album/common/base/BaseViewBean;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final findIndexById(Ljava/util/List;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;J)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 121
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;->mModels:Ljava/util/List;

    return-object v0
.end method

.method public refreshReleaseDatas()V
    .locals 2

    .line 155
    invoke-super {p0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->refreshReleaseDatas()V

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDatas:Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult$1;-><init>(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V

    .line 158
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 164
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 156
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public removeDataById(Ljava/lang/String;JZ)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 2

    .line 103
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getGroupDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;->findIndexById(Ljava/util/List;J)I

    move-result p2

    const/4 p3, -0x1

    if-ne p3, p2, :cond_1

    return-object v1

    .line 111
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    if-eqz p4, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;->refreshReleaseDatas()V

    :cond_2
    return-object p1
.end method

.method public removeDataById(Ljava/lang/String;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;Z)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 99
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;->removeDataById(Ljava/lang/String;JZ)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object p1

    return-object p1
.end method

.method public setModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;->mModels:Ljava/util/List;

    return-void
.end method
