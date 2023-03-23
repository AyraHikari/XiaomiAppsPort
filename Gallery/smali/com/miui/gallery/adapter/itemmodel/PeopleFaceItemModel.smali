.class public Lcom/miui/gallery/adapter/itemmodel/PeopleFaceItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;
.source "PeopleFaceItemModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel<",
        "Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final sConfig:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;

    invoke-direct {v0}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;-><init>()V

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->setTitleViewCenterHorizontal(Z)Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->setShowSubTitleView(Z)Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;

    move-result-object v0

    const v1, 0x7f1209ec

    .line 27
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->setDefaultAlbumName(I)Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;

    move-result-object v0

    const v1, 0x7f0700d4

    .line 28
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->titleSize(I)Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting$DisplayConfig;->create()Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/adapter/itemmodel/PeopleFaceItemModel;->sConfig:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;-><init>(Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V

    .line 33
    sget-object p1, Lcom/miui/gallery/adapter/itemmodel/PeopleFaceItemModel;->sConfig:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->setDisplaySetting(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/PeopleFaceItemModel;->bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;)V

    return-void
.end method

.method public bridge synthetic bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/itemmodel/PeopleFaceItemModel;->bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;)V
    .locals 5

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->isMoreStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getFaceRectF()Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getInstance()Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getFaceLoaderFailedRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->bindImage(Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getAlbumCoverUri()Landroid/net/Uri;

    move-result-object v1

    .line 49
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getFaceRectF()Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/miui/gallery/glide/GlideOptions;->peopleFaceOf(Lcom/miui/gallery/util/face/FaceRegionRectF;J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/miui/gallery/glide/GlideOptions;->circleCrop()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    .line 51
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p2

    .line 46
    invoke-static {p1, v0, v1, v2, p2}, Lcom/miui/gallery/people/PeopleDisplayHelper;->bindImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/miui/gallery/sdk/download/DownloadType;)V

    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 54
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p2

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p2, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p2

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p1, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/PeopleFaceItemModel;->bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;)V

    return-void
.end method

.method public bridge synthetic bindPartialData(Lcom/miui/epoxy/EpoxyViewHolder;Ljava/util/List;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/PeopleFaceItemModel;->bindPartialData(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindPartialData(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->bindPartialData(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;Ljava/util/List;)V

    const/4 v0, 0x0

    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getFaceRectF()Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumCover:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/adapter/itemmodel/PeopleFaceItemModel;->bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;)V

    .line 68
    iget-object p1, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->bindTitleText(Landroid/widget/TextView;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V

    :cond_0
    return-void
.end method

.method public getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 4

    .line 74
    instance-of v0, p1, Lcom/miui/gallery/adapter/itemmodel/PeopleFaceItemModel;

    if-eqz v0, :cond_3

    .line 75
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/PeopleFaceItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    .line 76
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    .line 78
    new-instance v1, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    invoke-direct {v1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;-><init>()V

    .line 80
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getFaceRectF()Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getFaceRectF()Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getFaceRectF()Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->setFaceRectF(Lcom/miui/gallery/util/face/FaceRegionRectF;)V

    .line 82
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getCoverPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->setCoverPath(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getAlbumCoverUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->setAlbumCoverUri(Landroid/net/Uri;)V

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->setTitle(Ljava/lang/String;)V

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/util/face/PeopleItem;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setSource(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->isMoreStyle()Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->isMoreStyle()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->isMoreStyle()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->setMoreStyle(Z)V

    .line 92
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getFaceRectF()Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->setFaceRectF(Lcom/miui/gallery/util/face/FaceRegionRectF;)V

    .line 93
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->setCoverPath(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getAlbumCoverUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->setAlbumCoverUri(Landroid/net/Uri;)V

    .line 95
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->setTitle(Ljava/lang/String;)V

    :cond_2
    return-object v1

    .line 99
    :cond_3
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic instanceDiffResultBean()Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/PeopleFaceItemModel;->instanceDiffResultBean()Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    move-result-object v0

    return-object v0
.end method

.method public instanceDiffResultBean()Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;
    .locals 1

    .line 104
    new-instance v0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;-><init>()V

    return-object v0
.end method
