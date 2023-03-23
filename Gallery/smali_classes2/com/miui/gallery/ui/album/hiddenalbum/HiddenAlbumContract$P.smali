.class public abstract Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumContract$P;
.super Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;
.source "HiddenAlbumContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter<",
        "Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumContract$V;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract initData()V
.end method

.method public abstract unAlbumHide(Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;)V
.end method
