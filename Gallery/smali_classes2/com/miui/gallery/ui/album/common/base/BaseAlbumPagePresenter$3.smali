.class public Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "BaseAlbumPagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doChangeAlbumsShowInPhotosTab(ZLjava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

.field public final synthetic val$albums:Ljava/util/Collection;

.field public final synthetic val$ids:[J

.field public final synthetic val$showInPhotoTab:Z

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;ZJ[JLjava/util/Collection;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    iput-boolean p2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->val$showInPhotoTab:Z

    iput-wide p3, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->val$startTime:J

    iput-object p5, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->val$ids:[J

    iput-object p6, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->val$albums:Ljava/util/Collection;

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

    .line 342
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 345
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->val$showInPhotoTab:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 346
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->val$albums:Ljava/util/Collection;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onAlbumShowInPhotoTabFailed(ILjava/util/Collection;)V

    goto :goto_0

    .line 348
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->val$albums:Ljava/util/Collection;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onCancelAlbumShowInPhotoTabFailed(ILjava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 3

    .line 329
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 332
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->val$showInPhotoTab:Z

    if-eqz p1, :cond_1

    const-string p1, "show_in_home_enable"

    goto :goto_0

    :cond_1
    const-string p1, "show_in_home_disable"

    :goto_0
    iget-wide v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->val$startTime:J

    const-string v2, "operationTrace"

    invoke-static {v2, p1, v0, v1}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;J)V

    .line 333
    iget-boolean p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->val$showInPhotoTab:Z

    if-eqz p1, :cond_2

    .line 334
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->val$ids:[J

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->val$albums:Ljava/util/Collection;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onAlbumShowInPhotoTabSuccess([JLjava/util/Collection;)V

    goto :goto_1

    .line 336
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->val$ids:[J

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->val$albums:Ljava/util/Collection;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onCancelAlbumShowInPhotoTabSuccess([JLjava/util/Collection;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 326
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$3;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method
