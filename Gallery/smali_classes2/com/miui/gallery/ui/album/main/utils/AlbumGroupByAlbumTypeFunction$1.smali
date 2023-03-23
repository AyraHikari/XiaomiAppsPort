.class public Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1;
.super Ljava/lang/Object;
.source "AlbumGroupByAlbumTypeFunction.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;",
        "Lorg/reactivestreams/Publisher<",
        "Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1;->this$0:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;

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

    .line 46
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1;->apply(Ljava/util/List;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;)Lorg/reactivestreams/Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1;->this$0:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;->access$000(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;)Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1;->this$0:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;->access$000(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;)Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;->onProcessStart(Ljava/util/List;)V

    .line 53
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getSplitGroupMode()Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1;->this$0:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;

    .line 55
    invoke-static {v2}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;->access$200(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;)Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;->splitGroup(Ljava/util/List;ZLio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1$1;-><init>(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$1;)V

    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
