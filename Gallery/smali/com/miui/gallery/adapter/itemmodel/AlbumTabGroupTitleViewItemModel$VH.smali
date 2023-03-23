.class public Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;
.source "AlbumTabGroupTitleViewItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VH"
.end annotation


# instance fields
.field public final mGapView:Landroid/view/View;

.field public final mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 105
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0880

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;->mTvTitle:Landroid/widget/TextView;

    const v1, 0x7f0a03b1

    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;->mGapView:Landroid/view/View;

    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;)Landroid/widget/TextView;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;->mTvTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;)Landroid/view/View;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel$VH;->mGapView:Landroid/view/View;

    return-object p0
.end method
