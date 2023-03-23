.class public abstract Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$P;
.super Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;
.source "AddToAlbumContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter<",
        "Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract initUsecase()V
.end method

.method public bridge synthetic onAttachView(Lcom/miui/gallery/base_optimization/mvp/view/IView;)V
    .locals 0

    .line 71
    check-cast p1, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$P;->onAttachView(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;)V

    return-void
.end method

.method public onAttachView(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->onAttachView(Lcom/miui/gallery/base_optimization/mvp/view/IView;)V

    .line 76
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$P;->initUsecase()V

    return-void
.end method

.method public abstract onInitData()V
.end method

.method public abstract onRecordLastSelectedAlbum(J)V
.end method
