.class public Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$1;
.super Ljava/lang/Object;
.source "PreviewFragment.java"

# interfaces
.implements Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->initContract()Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contrastImage()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;->contrastImage()V

    return-void
.end method

.method public getOriginBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public loadPreview(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;->mMagicImage:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public saveImage()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;->saveImage()V

    return-void
.end method

.method public selectPhotos(Landroid/net/Uri;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;->selectPhotos(Landroid/net/Uri;)V

    return-void
.end method

.method public setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPreviewBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/preview/IPreview$VP;->setPreviewBitmap(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
