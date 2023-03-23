.class public Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$3;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "CloudAlbumListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->doChangeAlbumUploadStatus(Ljava/lang/Object;Z)V
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
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;

.field public final synthetic val$enable:Z

.field public final synthetic val$startTime:J

.field public final synthetic val$viewBean:Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;ZJ)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$3;->this$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$3;->val$viewBean:Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    iput-boolean p3, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$3;->val$enable:Z

    iput-wide p4, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$3;->val$startTime:J

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

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$3;->this$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;

    iget-object v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$3;->val$viewBean:Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;->showChangeAlbumUploadStatusFailed(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 3

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$3;->this$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;

    iget-object v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$3;->val$viewBean:Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    iget-boolean v1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$3;->val$enable:Z

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;->showChangeAlbumUploadStatusSuccess(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;Z)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$3;->this$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;

    iget-object v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$3;->val$viewBean:Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;->showChangeAlbumUploadStatusFailed(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V

    .line 130
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$3;->val$enable:Z

    if-eqz p1, :cond_1

    const-string p1, "auto_upload_enable"

    goto :goto_1

    :cond_1
    const-string p1, "auto_upload_disable"

    :goto_1
    iget-wide v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$3;->val$startTime:J

    const-string v2, "operationTrace"

    invoke-static {v2, p1, v0, v1}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$3;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method
