.class public Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lx2/b;",
        ">",
        "Ljava/lang/Object;",
        "Lw2/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mCompositeDisposable:Lkh/a;

.field private mDelayCompositeDisposable:Lkh/a;

.field private mView:Lx2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDispose(Lkh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mCompositeDisposable:Lkh/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkh/a;

    invoke-direct {v0}, Lkh/a;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mCompositeDisposable:Lkh/a;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mCompositeDisposable:Lkh/a;

    invoke-virtual {p0, p1}, Lkh/a;->b(Lkh/b;)Z

    return-void
.end method

.method public addDisposeDelay(Lkh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mDelayCompositeDisposable:Lkh/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkh/a;

    invoke-direct {v0}, Lkh/a;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mDelayCompositeDisposable:Lkh/a;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mDelayCompositeDisposable:Lkh/a;

    invoke-virtual {p0, p1}, Lkh/a;->b(Lkh/b;)Z

    return-void
.end method

.method public varargs dispose([Lu2/a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length p0, p1

    if-gtz p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getView()Lx2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mView:Lx2/b;

    return-object p0
.end method

.method public onAttachView(Lx2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mView:Lx2/b;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view can\'t null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mDelayCompositeDisposable:Lkh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkh/a;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mDelayCompositeDisposable:Lkh/a;

    return-void
.end method

.method public onDetachView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mView:Lx2/b;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    new-instance v0, Lkh/a;

    invoke-direct {v0}, Lkh/a;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mCompositeDisposable:Lkh/a;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mCompositeDisposable:Lkh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkh/a;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->mCompositeDisposable:Lkh/a;

    return-void
.end method
