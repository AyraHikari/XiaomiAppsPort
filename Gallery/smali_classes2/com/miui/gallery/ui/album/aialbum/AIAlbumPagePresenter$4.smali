.class public Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$4;
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

    .line 224
    iput-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$4;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

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

    .line 238
    invoke-static {p1}, Lcom/miui/gallery/base_optimization/util/ExceptionUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIAlbumPagePresenter"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 224
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$4;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$4;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;->getFaceAlbumLoadNumber()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$4;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;->getFaceAlbumLoadNumber()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    .line 231
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setNeedShowMoreStyle(Z)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$4;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    const-string v1, "ai_cover_face"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->access$000(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
