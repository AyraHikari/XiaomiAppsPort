.class public Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$1;
.super Lio/reactivex/observers/DisposableObserver;
.source "AIAlbumPagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Landroid/util/Pair<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        ">;",
        "Ljava/util/List<",
        "Lcom/miui/epoxy/EpoxyModel<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$1;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "403.16.0.1.13782"

    .line 114
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Lcom/miui/gallery/base_optimization/util/ExceptionUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIAlbumPagePresenter"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$1;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;->showPageDatas(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter$1;->onNext(Landroid/util/Pair;)V

    return-void
.end method
