.class public Lcom/miui/gallery/adapter/itemmodel/LocationAndTagAlbumItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;
.source "LocationAndTagAlbumItemModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel<",
        "Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final sConfig:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;

    invoke-direct {v0}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;-><init>()V

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->setTitleViewCenterHorizontal(Z)Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->setShowSubTitleView(Z)Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;

    move-result-object v0

    const v1, 0x7f0801cc

    .line 24
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->setForegroundResource(I)Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;

    move-result-object v0

    const v1, 0x7f0700d4

    .line 25
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->titleSize(I)Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->create()Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/adapter/itemmodel/LocationAndTagAlbumItemModel;->sConfig:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;-><init>(Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V

    .line 30
    sget-object p1, Lcom/miui/gallery/adapter/itemmodel/LocationAndTagAlbumItemModel;->sConfig:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->setDisplaySetting(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/itemmodel/LocationAndTagAlbumItemModel;->bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 8

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 41
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p1, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 42
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->isEmptyBackupIcons()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->isMoreStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_0
    invoke-static {}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->getInstance()Lcom/miui/gallery/search/core/display/icon/IconImageLoader;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->getCoverUri()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->getBackupIcons()Ljava/util/List;

    move-result-object v7

    move-object v5, p1

    move-object v6, p3

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->displayImageEager(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;Ljava/util/List;)V

    return-void

    .line 51
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 6

    .line 56
    instance-of v0, p1, Lcom/miui/gallery/adapter/itemmodel/LocationAndTagAlbumItemModel;

    if-eqz v0, :cond_3

    .line 57
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/LocationAndTagAlbumItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;

    .line 58
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;

    .line 60
    new-instance v1, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;

    invoke-direct {v1}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x2f

    if-nez v2, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->set(ILjava/lang/Object;)V

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->getCoverUri()Landroid/net/Uri;

    move-result-object v2

    const/16 v4, 0x6f

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->getCoverUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->getCoverUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->getCoverUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->getCoverUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->set(ILjava/lang/Object;)V

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/model/dto/SuggestionData;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setSource(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->isMoreStyle()Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->isMoreStyle()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->isMoreStyle()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setNeedShowMoreStyle(Z)V

    .line 71
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->set(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->getCoverUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->getCoverUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->set(ILjava/lang/Object;)V

    :cond_2
    return-object v1

    .line 78
    :cond_3
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic instanceDiffResultBean()Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/LocationAndTagAlbumItemModel;->instanceDiffResultBean()Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;

    move-result-object v0

    return-object v0
.end method

.method public instanceDiffResultBean()Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;
    .locals 1

    .line 35
    new-instance v0, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;-><init>()V

    return-object v0
.end method
