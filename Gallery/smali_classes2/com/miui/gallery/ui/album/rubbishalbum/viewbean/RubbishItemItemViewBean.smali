.class public Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;
.super Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;
.source "RubbishItemItemViewBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean<",
        "Lcom/miui/gallery/model/dto/Album;",
        "Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;",
        ">;"
    }
.end annotation


# instance fields
.field public isManualHide:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubTitle()Ljava/lang/CharSequence;
    .locals 8

    .line 16
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;->isManualHide:Z

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumSubTitleText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07070c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 20
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 21
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumSubTitleText:Ljava/lang/CharSequence;

    const v0, 0x7f1207e0

    .line 22
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f0804df

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/util/RichTextUtil;->splitTextWithDrawable(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public isManualHide()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;->isManualHide:Z

    return v0
.end method

.method public bridge synthetic mapping(Lcom/miui/gallery/dao/base/Entity;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;->mapping(Lcom/miui/gallery/model/dto/Album;)V

    return-void
.end method

.method public mapping(Lcom/miui/gallery/model/dto/Album;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->mapping(Lcom/miui/gallery/dao/base/Entity;)V

    .line 37
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getPhotoCount()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getPhotoCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f100017

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/ResourceUtils;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumSubTitleText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/NoMediaUtil;->isManualHideAlbum(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;->setManualHide(Z)V

    return-void
.end method

.method public bridge synthetic mapping(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;->mapping(Lcom/miui/gallery/model/dto/Album;)V

    return-void
.end method

.method public setManualHide(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;->isManualHide:Z

    return-void
.end method
