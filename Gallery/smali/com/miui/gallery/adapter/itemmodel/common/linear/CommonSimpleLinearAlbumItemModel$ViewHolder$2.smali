.class public Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder$2;
.super Ljava/lang/Object;
.source "CommonSimpleLinearAlbumItemModel.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->inflateOtherView(IILandroid/view/ViewStub$OnInflateListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder$2;->this$0:Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 8

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    iget-object v1, p0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder$2;->this$0:Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;

    invoke-static {v1, v0}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->access$000(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    const v2, 0x7f0a0094

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const v4, 0x7f0a0093

    .line 131
    invoke-virtual {v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const v3, 0x3e99999a    # 0.3f

    .line 133
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getTitleAndRightArrowMargin()I

    move-result v7

    const v3, 0x7f0a0094

    const/4 v4, 0x7

    const/4 v6, 0x6

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getTitleAndRightArrowMargin()I

    move-result v7

    const v3, 0x7f0a0093

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 138
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder$2;->this$0:Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;

    invoke-static {v0}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->access$100(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;)Landroid/view/ViewStub$OnInflateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder$2;->this$0:Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;

    invoke-static {v0}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->access$100(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;)Landroid/view/ViewStub$OnInflateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    :cond_0
    return-void
.end method
