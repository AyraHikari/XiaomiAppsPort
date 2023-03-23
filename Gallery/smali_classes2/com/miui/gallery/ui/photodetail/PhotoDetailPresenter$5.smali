.class public Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$5;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "PhotoDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->updatePhotoDateTime(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

.field public final synthetic val$releaseDateTime:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;J)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$5;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    iput-wide p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$5;->val$releaseDateTime:J

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

    .line 288
    instance-of v0, p1, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$5;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;->dismissLoadingDialog()V

    .line 290
    check-cast p1, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$5;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/storage/StoragePermissionMissingExceptionProxy;->offer(Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$5;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;->showUpdateDateTimeResult(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 273
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$5;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$5;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    iget-wide v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$5;->val$releaseDateTime:J

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->access$500(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;JLjava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 276
    invoke-super {p0}, Lio/reactivex/subscribers/DisposableSubscriber;->onStart()V

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$5;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;->showLoadingDialog()V

    return-void
.end method
