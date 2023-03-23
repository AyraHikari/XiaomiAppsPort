.class public Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;
.source "CustomViewItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VH"
.end annotation


# instance fields
.field public mCustomView:Landroid/view/View;

.field public mainView:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 88
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a08fb

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;->mainView:Landroid/view/ViewStub;

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;->mainView:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;->mCustomView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .line 95
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;-><init>(Landroid/view/View;)V

    .line 96
    iput-object p2, p0, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;->mCustomView:Landroid/view/View;

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 98
    iget-object p2, p0, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;->mCustomView:Landroid/view/View;

    invoke-static {p2}, Lcom/miui/gallery/util/ViewUtils;->removeParent(Landroid/view/View;)V

    .line 99
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;->mCustomView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;->mCustomView:Landroid/view/View;

    const v1, 0x7f0a01f7

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 104
    instance-of v2, v0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;

    if-eqz v2, :cond_4

    .line 105
    check-cast v0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;

    .line 106
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;->getWidth()I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;->getWidth()I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;->getHeight()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;->getHeight()I

    move-result v4

    :goto_1
    invoke-direct {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;->getMargins()[I

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    .line 109
    aget v5, v2, v5

    aget v6, v2, v4

    const/4 v7, 0x2

    aget v7, v2, v7

    const/4 v8, 0x3

    aget v9, v2, v8

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 110
    aget v2, v2, v8

    if-eqz v2, :cond_3

    .line 111
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 115
    :cond_3
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 116
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 117
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 118
    iput-boolean v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    :cond_4
    if-nez v1, :cond_5

    .line 123
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;->mCustomView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 125
    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel$VH;->mCustomView:Landroid/view/View;

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method
