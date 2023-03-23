.class public Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$5;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "RubbishAlbumPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->doRemoveNoMediaForRubbishAlbum(Ljava/util/List;)V
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
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

.field public final synthetic val$list:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;Ljava/util/List;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$5;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$5;->val$list:Ljava/util/List;

    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$5;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;->exitActionMode()V

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$5;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->access$202(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;Z)Z

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$5;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->access$300(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;Z)V

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$5;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$5;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    iget-object v2, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$5;->val$list:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->access$100(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;->update(Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RubbishAlbumPresenter"

    const-string v1, "doRemoveNoMediaForRubbishAlbum onError. %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$5;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;->exitActionMode()V

    .line 225
    iget-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$5;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;

    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$5;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$5;->val$list:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->access$100(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;->update(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;)V
    .locals 2

    .line 216
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RubbishAlbumPresenter"

    const-string v1, "doRemoveNoMediaForRubbishAlbum, result: %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "operationTrace"

    const-string v0, "remove_no_media"

    const/4 v1, 0x1

    .line 217
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 213
    check-cast p1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$5;->onNext(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;)V

    return-void
.end method
