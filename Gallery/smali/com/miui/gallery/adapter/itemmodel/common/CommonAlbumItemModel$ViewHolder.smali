.class public Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;
.source "CommonAlbumItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public mAlbumCover:Landroid/widget/ImageView;

.field public mAlbumSubTitle:Landroid/widget/TextView;

.field public mAlbumTitle:Landroid/widget/TextView;

.field public mTitleContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 259
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0094

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0093

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumSubTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0090

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumCover:Landroid/widget/ImageView;

    const v0, 0x7f0a0095

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 264
    iget-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method public static getCoverViewId()I
    .locals 1

    const v0, 0x7f0a0090

    return v0
.end method
