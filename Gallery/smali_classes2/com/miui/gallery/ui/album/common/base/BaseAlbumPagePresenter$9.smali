.class public Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$9;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "BaseAlbumPagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doAddNoMediaForAlbums(Ljava/util/Collection;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

.field public final synthetic val$albums:Ljava/util/Collection;

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;JLjava/util/Collection;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$9;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    iput-wide p2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$9;->val$startTime:J

    iput-object p4, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$9;->val$albums:Ljava/util/Collection;

    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$9;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 610
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "operationTrace"

    const-string v1, "[Add NoMedia] operation error,result : [%s]"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$9;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$9;->val$albums:Ljava/util/Collection;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onAddNoMediaForAlbumFailed(ILjava/util/Collection;)V

    return-void
.end method

.method public onNext(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;)V
    .locals 4

    .line 598
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$9;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 601
    :cond_0
    iget-wide v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$9;->val$startTime:J

    const-string v2, "operationTrace"

    const-string v3, "add_no_media"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;J)V

    .line 602
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$9;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$9;->val$albums:Ljava/util/Collection;

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onAddNoMediaForAlbumSuccess(Ljava/util/Collection;Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 595
    check-cast p1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$9;->onNext(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;)V

    return-void
.end method
