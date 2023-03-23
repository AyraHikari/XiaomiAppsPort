.class public Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$VH;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;
.source "TrashViewItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VH"
.end annotation


# instance fields
.field public mAlbumSubTitle:Landroid/widget/TextView;

.field public mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0848

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$VH;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a0093

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$VH;->mAlbumSubTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$VH;)Landroid/widget/TextView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel$VH;->mAlbumSubTitle:Landroid/widget/TextView;

    return-object p0
.end method
