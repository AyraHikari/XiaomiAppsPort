.class public abstract Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;
.super Lcom/miui/pickdrag/base/BasePickerDragActivity;
.source "AddToAlbumContract.java"

# interfaces
.implements Lcom/miui/gallery/base_optimization/mvp/view/IView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/pickdrag/base/BasePickerDragActivity;",
        "Lcom/miui/gallery/base_optimization/mvp/view/IView<",
        "Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$P;",
        ">;"
    }
.end annotation


# instance fields
.field public mPresenter:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindHeaderInfo(Landroid/util/Pair;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Byte;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract dispatchAlbums(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public getPresenter()Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$P;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;->mPresenter:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$P;

    return-object v0
.end method

.method public abstract isAddPicToPdf()Z
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/miui/gallery/util/ColorGamutUtil;->changeWCG(Landroid/app/Activity;)V

    .line 39
    invoke-super {p0, p1}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    new-instance p1, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;

    invoke-direct {p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPresenter;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;->mPresenter:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$P;

    .line 27
    invoke-virtual {p1, p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$P;->onAttachView(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->onResume()V

    .line 33
    invoke-static {p0}, Lcom/miui/gallery/util/ColorGamutUtil;->changeWCG(Landroid/app/Activity;)V

    return-void
.end method
