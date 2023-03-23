.class public Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;
.super Ljava/lang/Object;
.source "PreviewFragment.java"

# interfaces
.implements Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->initContract()Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIDPhotoView()Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mMagicImage:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    return-object v0
.end method

.method public getPhotoPaper(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mPhotoMultiple:Lcom/miui/gallery/magic/widget/PhotoPaper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/PhotoPaper;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public initBlending(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->initBlending(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method public initFaceInvoker()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->initFaceInvoker()V

    return-void
.end method

.method public initIdpData(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->initIdpData(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadPhotoPaper(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mPhotoMultiple:Lcom/miui/gallery/magic/widget/PhotoPaper;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/magic/widget/PhotoPaper;->setBitmap(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method public loadPreview(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Landroid/graphics/Rect;)V
    .locals 7

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->access$200(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    .line 199
    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->access$200(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getNormalWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getNormalWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    .line 200
    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->access$200(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getNormalHeight()I

    move-result v0

    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getNormalHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v3, v0

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object v1, v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mMagicImage:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getBgWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getBgHeight()I

    move-result v5

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->setBitmap(Landroid/graphics/Bitmap;ZIILandroid/graphics/Rect;)V

    .line 203
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mMagicImage:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getColor()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->setCurrentBgColor(I)V

    .line 204
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->access$200(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getBgColor()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->setBgColor(I)V

    .line 205
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->access$200(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getNormalWidth()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->setWidth(I)V

    .line 206
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->access$200(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getNormalHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->setHeight(I)V

    return-void
.end method

.method public loadProcessBitmap()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->loadProcessBitmap()V

    return-void
.end method

.method public saveImage(I)V
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->loadProcessBitmap()V

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->saveImage(I)V

    return-void
.end method

.method public setPhotoPaper()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->setPhotoPaper()V

    return-void
.end method

.method public sizeChange(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->sizeChange(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method
