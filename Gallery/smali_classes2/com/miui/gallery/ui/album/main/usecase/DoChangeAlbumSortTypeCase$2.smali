.class public Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$2;
.super Ljava/lang/Object;
.source "DoChangeAlbumSortTypeCase.java"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "Lio/reactivex/functions/Function<",
        "Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        ">;",
        "Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;

.field public final synthetic val$param:Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$2;->this$0:Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$2;->val$param:Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;)Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)",
            "Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;->getGroups()Ljava/util/Map;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;->getIllegalDatas()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$2;->val$param:Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;->getIllegaDataHandler()Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$IllegaDataHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$2;->val$param:Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$RequestParam;->getIllegaDataHandler()Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$IllegaDataHandler;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;->getIllegalDatas()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$IllegaDataHandler;->onHandle(Ljava/util/Map;Ljava/util/List;)V

    .line 40
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;

    invoke-direct {v1, p1, v0}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    check-cast p1, Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$2;->apply(Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;)Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;

    move-result-object p1

    return-object p1
.end method
