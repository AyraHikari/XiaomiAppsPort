.class public Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;
.source "AlbumTabToolItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VH"
.end annotation


# instance fields
.field public mIcon:Landroid/widget/ImageView;

.field public mSubTitle:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 113
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a03cd

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a0880

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a087d

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;->mSubTitle:Landroid/widget/TextView;

    .line 117
    iget-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;)Landroid/widget/ImageView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;->mIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;->mTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;->mSubTitle:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;->mIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method
