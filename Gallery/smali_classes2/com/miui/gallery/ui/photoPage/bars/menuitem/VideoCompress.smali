.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "VideoCompress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;
    }
.end annotation


# instance fields
.field public mVideoCompressManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-void
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;
    .locals 1

    .line 35
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method


# virtual methods
.method public doInitFunction()V
    .locals 2

    .line 44
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;->mVideoCompressManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    .line 45
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mConfigMenuCallBack:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;->setVideoCompressManager(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)V

    .line 46
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->doInitFunction()V

    return-void
.end method

.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;->mVideoCompressManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->prepare(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;->mVideoCompressManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->onDestroy()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;->mVideoCompressManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->resume()V

    return-void
.end method
