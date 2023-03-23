.class public Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;
.super Ljava/lang/Object;
.source "BasePresenter.java"

# interfaces
.implements Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/miui/gallery/base_optimization/mvp/view/IView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mDelayCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mView:Lcom/miui/gallery/base_optimization/mvp/view/IView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDispose(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public addDisposeDelay(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mDelayCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mDelayCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mDelayCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public varargs dispose([Lcom/miui/gallery/base_optimization/clean/UseCase;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_2

    .line 79
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {v2}, Lcom/miui/gallery/base_optimization/clean/UseCase;->dispose()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mView:Lcom/miui/gallery/base_optimization/mvp/view/IView;

    return-object v0
.end method

.method public onAttachView(Lcom/miui/gallery/base_optimization/mvp/view/IView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mView:Lcom/miui/gallery/base_optimization/mvp/view/IView;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "view can\'t null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mDelayCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mDelayCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public onDetachView()V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->onDestroy()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mView:Lcom/miui/gallery/base_optimization/mvp/view/IView;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 24
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method
