.class public abstract Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;
.super Lcom/miui/epoxy/common/BaseItemModel;
.source "BaseGalleryItemModel.java"

# interfaces
.implements Lcom/miui/gallery/base_optimization/support/IViewSupport;
.implements Lcom/miui/gallery/base_optimization/support/IUtilsMethodSupport;
.implements Lcom/miui/gallery/util/imageloader/IImageLoaderSupport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        ">",
        "Lcom/miui/epoxy/common/BaseItemModel<",
        "TDATA;TVH;>;",
        "Lcom/miui/gallery/base_optimization/support/IViewSupport;",
        "Lcom/miui/gallery/base_optimization/support/IUtilsMethodSupport;",
        "Lcom/miui/gallery/util/imageloader/IImageLoaderSupport;"
    }
.end annotation


# instance fields
.field public mImageLoaderSupport:Lcom/miui/gallery/util/imageloader/IImageLoaderSupport;

.field public mUtilsMethodSupport:Lcom/miui/gallery/base_optimization/support/IUtilsMethodSupport;

.field public mViewSupport:Lcom/miui/gallery/base_optimization/support/IViewSupport;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTDATA;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/epoxy/common/BaseItemModel;-><init>(JLjava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/ViewSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/ViewSupportDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->mViewSupport:Lcom/miui/gallery/base_optimization/support/IViewSupport;

    .line 47
    invoke-static {}, Lcom/miui/gallery/util/imageloader/ImageLoaderSupportDelegate;->getInstance()Lcom/miui/gallery/util/imageloader/ImageLoaderSupportDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->mImageLoaderSupport:Lcom/miui/gallery/util/imageloader/IImageLoaderSupport;

    .line 48
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->mUtilsMethodSupport:Lcom/miui/gallery/base_optimization/support/IUtilsMethodSupport;

    return-void
.end method


# virtual methods
.method public bindImage(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->mImageLoaderSupport:Lcom/miui/gallery/util/imageloader/IImageLoaderSupport;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/util/imageloader/IImageLoaderSupport;->bindImage(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public bindImage(Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->mImageLoaderSupport:Lcom/miui/gallery/util/imageloader/IImageLoaderSupport;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/util/imageloader/IImageLoaderSupport;->bindImage(Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public bindImage(Landroid/widget/ImageView;Ljava/lang/Integer;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->mImageLoaderSupport:Lcom/miui/gallery/util/imageloader/IImageLoaderSupport;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/util/imageloader/IImageLoaderSupport;->bindImage(Landroid/widget/ImageView;Ljava/lang/Integer;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public bindImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->mImageLoaderSupport:Lcom/miui/gallery/util/imageloader/IImageLoaderSupport;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/util/imageloader/IImageLoaderSupport;->bindImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public bindImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->mImageLoaderSupport:Lcom/miui/gallery/util/imageloader/IImageLoaderSupport;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/util/imageloader/IImageLoaderSupport;->bindImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public gone(Landroid/view/View;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->mViewSupport:Lcom/miui/gallery/base_optimization/support/IViewSupport;

    invoke-interface {v0, p1}, Lcom/miui/gallery/base_optimization/support/IViewSupport;->gone(Landroid/view/View;)V

    return-void
.end method

.method public isEmpty(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->mUtilsMethodSupport:Lcom/miui/gallery/base_optimization/support/IUtilsMethodSupport;

    invoke-interface {v0, p1}, Lcom/miui/gallery/base_optimization/support/IUtilsMethodSupport;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public isEmpty(Ljava/lang/Object;)Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->mUtilsMethodSupport:Lcom/miui/gallery/base_optimization/support/IUtilsMethodSupport;

    invoke-interface {v0, p1}, Lcom/miui/gallery/base_optimization/support/IUtilsMethodSupport;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->mUtilsMethodSupport:Lcom/miui/gallery/base_optimization/support/IUtilsMethodSupport;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/base_optimization/support/IUtilsMethodSupport;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->mViewSupport:Lcom/miui/gallery/base_optimization/support/IViewSupport;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/base_optimization/support/IViewSupport;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public unbindImage(Landroid/widget/ImageView;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->mImageLoaderSupport:Lcom/miui/gallery/util/imageloader/IImageLoaderSupport;

    invoke-interface {v0, p1}, Lcom/miui/gallery/util/imageloader/IImageLoaderSupport;->unbindImage(Landroid/widget/ImageView;)V

    return-void
.end method
