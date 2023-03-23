.class public Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$1;
.super Ljava/lang/Object;
.source "QueryPickOtherAlbumList.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList;->buildFlowable(Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/miui/gallery/model/dto/PageResults<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;>;",
        "Ljava/util/List<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$1;->this$0:Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    check-cast p1, Lcom/miui/gallery/model/dto/PageResults;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$1;->apply(Lcom/miui/gallery/model/dto/PageResults;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/miui/gallery/model/dto/PageResults;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->getCurrentComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 58
    invoke-static {}, Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;->getInstance()Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/model/dto/Album;

    .line 62
    invoke-interface {v0, v2}, Lcom/miui/gallery/ui/album/common/ViewBeanFactory;->factory(Lcom/miui/gallery/model/dto/Album;)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    .line 54
    :cond_2
    :goto_1
    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
