.class public Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;
.super Ljava/lang/Object;
.source "QueryAIAlbumCase.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->buildFlowable(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Lorg/reactivestreams/Publisher<",
        "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

.field public final synthetic val$param:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;->val$param:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;

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

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;->apply(Ljava/lang/Boolean;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Boolean;)Lorg/reactivestreams/Publisher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;->val$param:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->isForceQuery()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "QueryAndGeneratorAIAlbumsCover"

    const-string v0, "because the AI Status is Closed ,so return empty obj"

    .line 83
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->access$000(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;->val$param:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->access$102(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->access$100(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->access$200(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->access$100(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->access$300(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)I

    move-result v0

    const/4 v2, 0x1

    aput v0, p1, v2

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->access$100(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->access$400(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)I

    move-result v0

    const/4 v3, 0x2

    aput v0, p1, v3

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->access$100(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->access$500(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->access$100(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->getLoadSum()I

    move-result v0

    aput v0, p1, v2

    aput v0, p1, v3

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->access$800(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    move-result-object v0

    aget v1, p1, v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/IAIAlbumModel;->queryAIAlbumCover(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$2;-><init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;)V

    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$1;-><init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;)V

    .line 111
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;

    return-object p1
.end method
