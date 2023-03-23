.class public Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;
.source "MapAlbumCoverItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VH"
.end annotation


# instance fields
.field public mAlbumCoverBig:Landroid/widget/ImageView;

.field public mAlbumCoverFirst:Landroid/widget/ImageView;

.field public mAlbumCoverFourth:Landroid/widget/ImageView;

.field public mAlbumCoverSecond:Landroid/widget/ImageView;

.field public mAlbumCoverThird:Landroid/widget/ImageView;

.field public mCoverParentView:Landroid/view/ViewGroup;

.field public final mTvAlbumName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a009d

    .line 201
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->mCoverParentView:Landroid/view/ViewGroup;

    const p1, 0x7f0a07fb

    .line 202
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->mTvAlbumName:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;)Landroid/widget/TextView;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->mTvAlbumName:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public getBigImageView()Landroid/widget/ImageView;
    .locals 1

    const v0, 0x7f0a0098

    .line 246
    invoke-virtual {p0, v0}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->initImageViewById(I)V

    .line 247
    invoke-virtual {p0, v0}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->getImageViewById(I)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getImageViewById(I)Landroid/widget/ImageView;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 235
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->mAlbumCoverThird:Landroid/widget/ImageView;

    return-object p1

    .line 233
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->mAlbumCoverSecond:Landroid/widget/ImageView;

    return-object p1

    .line 237
    :pswitch_2
    iget-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->mAlbumCoverFourth:Landroid/widget/ImageView;

    return-object p1

    .line 231
    :pswitch_3
    iget-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->mAlbumCoverFirst:Landroid/widget/ImageView;

    return-object p1

    .line 239
    :pswitch_4
    iget-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->mAlbumCoverBig:Landroid/widget/ImageView;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7f0a0098
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public goneBigImageViewIfNeed()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->mAlbumCoverBig:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public initImageViewById(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 215
    :pswitch_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->mAlbumCoverThird:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->mAlbumCoverThird:Landroid/widget/ImageView;

    goto :goto_0

    .line 212
    :pswitch_1
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->mAlbumCoverSecond:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->mAlbumCoverSecond:Landroid/widget/ImageView;

    goto :goto_0

    .line 218
    :pswitch_2
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->mAlbumCoverFourth:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->mAlbumCoverFourth:Landroid/widget/ImageView;

    goto :goto_0

    .line 209
    :pswitch_3
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->mAlbumCoverFirst:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->mAlbumCoverFirst:Landroid/widget/ImageView;

    goto :goto_0

    .line 221
    :pswitch_4
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->mAlbumCoverBig:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;->mAlbumCoverBig:Landroid/widget/ImageView;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0098
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
