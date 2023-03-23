.class public Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$6;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "PhotoDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->renamePhoto(Ljava/lang/String;)V
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


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$6;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

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

    .line 331
    instance-of v0, p1, Ljava/nio/file/FileAlreadyExistsException;

    if-eqz v0, :cond_0

    .line 332
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$6;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;

    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$6;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120aa3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;->showRenameFail(Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$6;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;->showRenameFail(Ljava/lang/String;)V

    .line 335
    check-cast p1, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$6;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/storage/StoragePermissionMissingExceptionProxy;->offer(Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$6;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;->showRenameFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 316
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$6;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$6;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-static {v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->access$100(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    .line 325
    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$6;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->access$602(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$6;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;->showRenameResult(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 319
    invoke-super {p0}, Lio/reactivex/subscribers/DisposableSubscriber;->onStart()V

    return-void
.end method
