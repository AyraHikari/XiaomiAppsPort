.class public abstract Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;
.source "CommonAlbumItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA::",
        "Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;",
        "VH:",
        "Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;",
        ">",
        "Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel<",
        "TDATA;TVH;>;"
    }
.end annotation


# static fields
.field public static final mBindPartialCoverOptions:Lcom/bumptech/glide/request/RequestOptions;


# instance fields
.field public mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    invoke-static {}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getInstance()Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getDefaultAlbumImageOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mBindPartialCoverOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public constructor <init>(JLcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTDATA;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bindContentDescription(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TDATA;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 68
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getContentDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "TDATA;)V"
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->getImageLoaderOptions(Landroid/content/Context;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 114
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;Lcom/bumptech/glide/request/RequestOptions;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "TDATA;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-interface {p2}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const p2, 0x7f0804c7

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->bindImage(Landroid/widget/ImageView;Ljava/lang/Integer;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void

    .line 126
    :cond_1
    invoke-interface {p2}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getCoverPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    invoke-interface {p2}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getCoverPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "empty_cover"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    :cond_2
    invoke-interface {p2}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getCoverUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 130
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->getForegroundResource()I

    move-result v2

    if-eqz v2, :cond_6

    .line 132
    iget-object v2, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {v2}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->getEmptyCoverForegroundRes()I

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->getForegroundResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 138
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v1, :cond_7

    const v1, 0x7f0801cc

    goto :goto_2

    :cond_7
    const v1, 0x7f0801c9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    :goto_3
    invoke-interface {p2}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->isMoreStyle()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 143
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :cond_8
    invoke-interface {p2}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getCoverUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->bindImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->bindData(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;)V

    return-void
.end method

.method public bindData(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 53
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V

    .line 54
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;

    .line 56
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {p0, v1, p1, v0}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->configDisplaySetting(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V

    .line 60
    :cond_0
    iget-object v1, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->bindTitleText(Landroid/widget/TextView;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V

    .line 61
    iget-object v1, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->bindSubTitleText(Landroid/widget/TextView;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->bindContentDescription(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V

    .line 63
    iget-object p1, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumCover:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V

    return-void
.end method

.method public bridge synthetic bindPartialData(Lcom/miui/epoxy/EpoxyViewHolder;Ljava/util/List;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->bindPartialData(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindPartialData(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-super {p0, p1, p2}, Lcom/miui/epoxy/EpoxyModel;->bindPartialData(Lcom/miui/epoxy/EpoxyViewHolder;Ljava/util/List;)V

    const/4 v0, 0x0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;

    .line 76
    invoke-interface {p2}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getCoverUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getCoverPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    :cond_0
    iget-object v1, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumCover:Landroid/widget/ImageView;

    sget-object v2, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mBindPartialCoverOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 80
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 79
    invoke-virtual {p0, v1, p2, v2}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->bindCover(Landroid/widget/ImageView;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 84
    :cond_1
    invoke-interface {p2}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 85
    iget-object v0, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->bindTitleText(Landroid/widget/TextView;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V

    move v0, v2

    .line 89
    :cond_2
    invoke-interface {p2}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getSubTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 90
    iget-object v0, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->bindSubTitleText(Landroid/widget/TextView;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->bindContentDescription(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V

    :cond_4
    return-void
.end method

.method public bindSubTitleText(Landroid/widget/TextView;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "TDATA;)V"
        }
    .end annotation

    .line 182
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-interface {p2}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getSubTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bindTitleText(Landroid/widget/TextView;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "TDATA;)V"
        }
    .end annotation

    .line 162
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    invoke-interface {p2}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->isMoreStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120889

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 167
    :cond_1
    invoke-interface {p2}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->isHaveDefaultAlbumName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iget-object p2, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {p2}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->getDefaultAlbumNameResource()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->getDefaultAlbumNameResource()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 169
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    invoke-virtual {p2}, Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;->getDefaultAlbumName()Ljava/lang/String;

    move-result-object p2

    .line 168
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 171
    :cond_3
    invoke-interface {p2}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public configDisplaySetting(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;",
            "TVH;TDATA;)V"
        }
    .end annotation

    return-void
.end method

.method public getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 9

    .line 200
    instance-of v0, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;

    if-eqz v0, :cond_7

    .line 201
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;

    .line 202
    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;

    invoke-virtual {v1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;

    .line 204
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->instanceDiffResultBean()Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 206
    invoke-static {p0, v3}, Lcom/miui/gallery/base_optimization/util/GenericUtils;->getSelfClassT(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;

    .line 211
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/16 v3, 0x2f

    .line 212
    invoke-interface {v1}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->set(ILjava/lang/Object;)V

    move v3, v5

    .line 216
    :cond_1
    invoke-interface {v0}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getSubTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v1}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getSubTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v3, 0x3f

    .line 217
    invoke-interface {v1}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getSubTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->set(ILjava/lang/Object;)V

    move v3, v5

    .line 221
    :cond_2
    invoke-interface {v0}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getCoverUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x5f

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getCoverUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getCoverUri()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v1}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getCoverUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {p0, v4, v8}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v3, 0x6f

    .line 222
    invoke-interface {v1}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getCoverUri()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->set(ILjava/lang/Object;)V

    .line 223
    invoke-interface {v0, v7, v6}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->set(ILjava/lang/Object;)V

    move v3, v5

    .line 227
    :cond_3
    invoke-interface {v0}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getCoverPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getCoverPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v4, v8}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 228
    invoke-interface {v1}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getCoverPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "empty_cover"

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getCoverPath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v2, v7, v3}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->set(ILjava/lang/Object;)V

    const/16 v3, 0x7f

    .line 229
    invoke-interface {v1}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getCoverSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->set(ILjava/lang/Object;)V

    move v3, v5

    .line 233
    :cond_5
    invoke-interface {v0}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getSource()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getSource()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v5, v3

    :goto_1
    if-eqz v5, :cond_7

    const/16 p1, 0x4f

    .line 238
    invoke-interface {v2, p1, v6}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->set(ILjava/lang/Object;)V

    const/16 p1, 0x8f

    .line 239
    invoke-interface {v1}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getSource()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->set(ILjava/lang/Object;)V

    return-object v2

    .line 243
    :cond_7
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getImageLoaderOptions(Landroid/content/Context;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TDATA;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 187
    invoke-static {}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getInstance()Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    move-result-object p1

    invoke-interface {p2}, Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;->getCoverSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getDefaultAlbumImageOptions(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public instanceDiffResultBean()Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .line 247
    new-instance v0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;-><init>()V

    return-object v0
.end method

.method public setDisplaySetting(Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->mDisplaySetting:Lcom/miui/gallery/adapter/itemmodel/common/config/CommonGridItemViewDisplaySetting;

    return-void
.end method

.method public bridge synthetic unbind(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->unbind(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;)V

    return-void
.end method

.method public unbind(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 101
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->unbind(Lcom/miui/epoxy/EpoxyViewHolder;)V

    .line 102
    iget-object p1, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumCover:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->unbindCover(Landroid/widget/ImageView;)V

    return-void
.end method

.method public unbindCover(Landroid/widget/ImageView;)V
    .locals 1

    .line 149
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->unbindImage(Landroid/widget/ImageView;)V

    return-void
.end method
