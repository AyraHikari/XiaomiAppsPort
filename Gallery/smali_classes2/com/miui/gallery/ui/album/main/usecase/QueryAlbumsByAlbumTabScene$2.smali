.class public Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$2;
.super Ljava/lang/Object;
.source "QueryAlbumsByAlbumTabScene.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->buildFlowable(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;)Lio/reactivex/Flowable;
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
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$2;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;

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

    .line 56
    check-cast p1, Lcom/miui/gallery/model/dto/PageResults;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$2;->apply(Lcom/miui/gallery/model/dto/PageResults;)Lorg/reactivestreams/Publisher;

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
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$2;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->access$100(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getFromType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 60
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$2;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->access$002(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;Ljava/util/List;)Ljava/util/List;

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$2;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->access$000(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
