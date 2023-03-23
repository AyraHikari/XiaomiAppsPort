.class public Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3$1;
.super Ljava/lang/Object;
.source "QueryAlbumsByAlbumTabScene.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3$1;->this$1:Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3$1;->this$1:Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;

    iget-object v0, v0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->access$200(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;)Lio/reactivex/subscribers/DisposableSubscriber;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3$1;->this$1:Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;

    iget-object v0, v0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;->access$300(Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;)Lio/reactivex/subscribers/DisposableSubscriber;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "QueryAlbumsByAlbumTabScene"

    const-string v0, "reDispatchAlbumData datas,but lastSubscribe is null"

    .line 98
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$3$1;->accept(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V

    return-void
.end method
