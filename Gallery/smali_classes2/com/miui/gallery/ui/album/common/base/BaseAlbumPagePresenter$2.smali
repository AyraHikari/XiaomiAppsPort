.class public Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "BaseAlbumPagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->internalChangeAlbumsBackupStatu(ZLjava/util/Collection;[J)V
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

.field public final synthetic val$open:Z

.field public final synthetic val$operationAlbumIds:[J

.field public final synthetic val$operationAlbums:Ljava/util/Collection;

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;ZJ[JLjava/util/Collection;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    iput-boolean p2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;->val$open:Z

    iput-wide p3, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;->val$startTime:J

    iput-object p5, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;->val$operationAlbumIds:[J

    iput-object p6, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;->val$operationAlbums:Ljava/util/Collection;

    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 283
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;->val$open:Z

    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;->val$operationAlbums:Ljava/util/Collection;

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onChangeAlbumBackupStatusFailed(IZLjava/util/Collection;)V

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 3

    .line 274
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;->val$open:Z

    if-eqz p1, :cond_1

    const-string p1, "auto_upload_enable"

    goto :goto_0

    :cond_1
    const-string p1, "auto_upload_disable"

    :goto_0
    iget-wide v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;->val$startTime:J

    const-string v2, "operationTrace"

    invoke-static {v2, p1, v0, v1}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;J)V

    .line 278
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;->val$operationAlbumIds:[J

    iget-boolean v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;->val$open:Z

    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;->val$operationAlbums:Ljava/util/Collection;

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onChangeAlbumBackupStatusSuccess([JZLjava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 271
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$2;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method
