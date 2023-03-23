.class public Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$3;
.super Ljava/lang/Object;
.source "QueryAIAlbumCase.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->wrapperDownStream(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$3;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

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

    .line 140
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$3;->apply(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load Ai album error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/miui/gallery/base_optimization/util/ExceptionUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QueryAndGeneratorAIAlbumsCover"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$3;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->access$000(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
