.class public Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$1;
.super Ljava/lang/Object;
.source "QueryAIAlbumCase.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;->apply(Ljava/lang/Boolean;)Lorg/reactivestreams/Publisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Flowable<",
        "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;",
        ">;",
        "Lio/reactivex/Flowable<",
        "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$1;->this$1:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$1;->this$1:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    new-instance v1, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$1$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$1$1;-><init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$1;)V

    .line 115
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->access$700(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1$1;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
