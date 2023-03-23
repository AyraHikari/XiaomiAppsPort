.class public Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$5;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "AIAlbumPagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->internalQueryFaceAlbum()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$5;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 264
    invoke-static {p1}, Lcom/miui/gallery/base_optimization/util/ExceptionUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIAlbumPagePresenter"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 247
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$5;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;",
            ">;)V"
        }
    .end annotation

    .line 251
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$5;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$100(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Landroid/util/ArrayMap;

    move-result-object v0

    const-string v1, "ai_cover_face"

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$5;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v2}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$100(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 256
    new-instance v0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$5;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$000(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
