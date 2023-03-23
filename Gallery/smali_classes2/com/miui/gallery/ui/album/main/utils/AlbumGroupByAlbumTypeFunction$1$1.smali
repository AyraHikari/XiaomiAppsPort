.class public Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1$1;
.super Ljava/lang/Object;
.source "AlbumGroupByAlbumTypeFunction.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1;->apply(Ljava/util/List;)Lorg/reactivestreams/Publisher;
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
        "Lcom/miui/gallery/model/dto/Album;",
        ">;",
        "Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1$1;->this$1:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;)Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)",
            "Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;->getGroups()Ljava/util/Map;

    move-result-object p1

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/model/dto/Album;

    .line 65
    iget-object v5, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1$1;->this$1:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1;

    iget-object v5, v5, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1;->this$0:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;

    invoke-static {v5}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;->access$100(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;)Lcom/miui/gallery/ui/album/common/ViewBeanFactory;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/miui/gallery/ui/album/common/ViewBeanFactory;->factory(Lcom/miui/gallery/model/dto/Album;)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    invoke-direct {p1, v0}, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;-><init>(Ljava/util/Map;)V

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1$1;->this$1:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1;->this$0:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;->access$000(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;)Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1$1;->this$1:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1;->this$0:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;->access$000(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;)Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;->onSplitGroupFinish(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V

    :cond_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    check-cast p1, Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1$1;->apply(Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;)Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    move-result-object p1

    return-object p1
.end method
