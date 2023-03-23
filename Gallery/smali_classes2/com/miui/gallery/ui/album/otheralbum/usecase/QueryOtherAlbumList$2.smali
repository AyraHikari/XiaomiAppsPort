.class public Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList$2;
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
        "Lorg/reactivestreams/Publisher<",
        "Lcom/miui/gallery/model/dto/PageResults<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList$2;->this$0:Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;

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

    .line 39
    check-cast p1, Lcom/miui/gallery/model/dto/PageResults;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList$2;->apply(Lcom/miui/gallery/model/dto/PageResults;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/miui/gallery/model/dto/PageResults;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;)",
            "Lorg/reactivestreams/Publisher<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList$2;->this$0:Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;->access$000(Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getFromType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 43
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
