.class public Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel$ViewHolder;
.super Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;
.source "RubbishItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public mBtnMoveTo:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 72
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0d0039

    const v1, 0x7f0a013c

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->inflateOtherView(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel$ViewHolder;->mBtnMoveTo:Landroid/widget/Button;

    const v1, 0x7f12095b

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel$ViewHolder;->mBtnMoveTo:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const v1, 0x7f070111

    .line 76
    invoke-static {v1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    iget-object v1, p0, Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel$ViewHolder;->mBtnMoveTo:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;->mAlbumCover:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0801d0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public needRightArrowButton()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
