.class public Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList$1;
.super Ljava/lang/Object;
.source "QueryOtherAlbumList.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;->buildFlowable(Ljava/lang/Integer;)Lio/reactivex/Flowable;
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
        "Lcom/miui/gallery/model/dto/PageResults<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/model/dto/PageResults;)Lcom/miui/gallery/model/dto/PageResults;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;)",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 55
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->getCurrentComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/model/dto/Album;

    .line 59
    invoke-static {}, Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;->getInstance()Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/miui/gallery/ui/album/common/DefaultViewBeanFactory;->factory(Lcom/miui/gallery/model/dto/Album;)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lcom/miui/gallery/model/dto/PageResults;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getFromType()I

    move-result p1

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/model/dto/PageResults;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 52
    :cond_3
    :goto_1
    new-instance p1, Lcom/miui/gallery/model/dto/PageResults;

    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/model/dto/PageResults;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    check-cast p1, Lcom/miui/gallery/model/dto/PageResults;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList$1;->apply(Lcom/miui/gallery/model/dto/PageResults;)Lcom/miui/gallery/model/dto/PageResults;

    move-result-object p1

    return-object p1
.end method
