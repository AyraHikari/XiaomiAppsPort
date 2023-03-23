.class public Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$3;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "RubbishAlbumPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->removeFromRubbishAlbums(Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)V
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
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

.field public final synthetic val$data:Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;

.field public final synthetic val$id:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;JLcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$3;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    iput-wide p2, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$3;->val$id:J

    iput-object p4, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$3;->val$data:Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;

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

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$3;->val$data:Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;

    .line 125
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RubbishAlbumPresenter"

    const-string v2, "failed to remove album %s from rubbish. %s"

    invoke-static {v1, v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 3

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$3;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;

    iget-wide v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$3;->val$id:J

    iget-object v2, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$3;->val$data:Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;->removeAlbumFromRubbishIsSuccess(JLcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$3;->val$data:Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RubbishAlbumPresenter"

    const-string v1, "failed to remove album %s from rubbish."

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    const-string v0, "operationTrace"

    const-string v1, "remove_from_rubbish_albums"

    .line 119
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter$3;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method
