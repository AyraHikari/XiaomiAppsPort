.class public Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;
.source "AlbumTabToolItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel<",
        "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;",
        "Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel;->bindData(Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;)V

    return-void
.end method

.method public bindData(Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;)V
    .locals 5

    .line 39
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V

    .line 40
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    .line 41
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getIconBean()Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean$Icon;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean$Icon;->isNeedUseBase64DecoderIcon()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean$Icon;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;->access$000(Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getInstance()Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getDefaultNoCacheModeOption()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindBase64Image(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;->access$000(Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean$Icon;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getInstance()Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getDefaultNoCacheModeOption()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/common/BaseItemModel;->getThemeContext(Lcom/miui/epoxy/EpoxyViewHolder;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/signature/AndroidResourceSignature;->obtain(Landroid/content/Context;)Lcom/bumptech/glide/load/Key;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 46
    invoke-virtual {p0, v2, v1, v3}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->bindImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;->access$000(Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getInstance()Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getDefaultNoCacheModeOption()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->bindImage(Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 53
    :goto_0
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;->access$100(Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/common/BaseItemModel;->getThemeContext(Lcom/miui/epoxy/EpoxyViewHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isGridPageMode()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f06007e

    goto :goto_1

    :cond_2
    const v2, 0x7f06007f

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 55
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;->access$100(Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;->access$200(Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bindPartialData(Lcom/miui/epoxy/EpoxyViewHolder;Ljava/util/List;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel;->bindPartialData(Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;Ljava/util/List;)V

    return-void
.end method

.method public bindPartialData(Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-super {p0, p1, p2}, Lcom/miui/epoxy/EpoxyModel;->bindPartialData(Lcom/miui/epoxy/EpoxyViewHolder;Ljava/util/List;)V

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    .line 64
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;->access$200(Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getSubTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public getCacheSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 3

    .line 90
    instance-of v0, p1, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    .line 92
    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel;

    invoke-virtual {v1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    .line 94
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    invoke-direct {v2}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;-><init>()V

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {v2, v1}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->setSubTitle(Ljava/lang/String;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    return-object v2

    .line 103
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutRes()I
    .locals 1

    .line 34
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAlbumTabConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->isGridModeByAlbumTabToolGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d011b

    goto :goto_0

    :cond_0
    const v0, 0x7f0d011c

    :goto_0
    return v0
.end method

.method public getSpanSize(III)I
    .locals 1

    .line 71
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAlbumTabConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->isGridModeByAlbumTabToolGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/miui/epoxy/EpoxyModel;->getSpanSize(III)I

    move-result p1

    :cond_0
    return p1
.end method

.method public getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
            "Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$1;-><init>(Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel;)V

    return-object v0
.end method

.method public isContentTheSame(Lcom/miui/epoxy/EpoxyModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 135
    instance-of v0, p1, Lcom/miui/epoxy/common/BaseItemModel;

    if-eqz v0, :cond_0

    .line 136
    check-cast p1, Lcom/miui/epoxy/common/BaseItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    .line 137
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    .line 138
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 140
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/epoxy/common/BaseItemModel;->isContentTheSame(Lcom/miui/epoxy/EpoxyModel;)Z

    move-result p1

    return p1
.end method
