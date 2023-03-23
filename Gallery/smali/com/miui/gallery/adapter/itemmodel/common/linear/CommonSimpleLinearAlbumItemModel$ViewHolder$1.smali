.class public Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder$1;
.super Ljava/lang/Object;
.source "CommonSimpleLinearAlbumItemModel.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;-><init>(Landroid/view/View;)V
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

    .line 80
    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder$1;->this$0:Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 7

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder$1;->this$0:Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;

    invoke-static {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->access$000(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    const v1, 0x7f0a0094

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const v3, 0x7f0a0093

    .line 87
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const v2, 0x3e99999a    # 0.3f

    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getTitleAndRightArrowMargin()I

    move-result v6

    const v2, 0x7f0a0094

    const/4 v3, 0x7

    const/4 v5, 0x6

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getTitleAndRightArrowMargin()I

    move-result v6

    const v2, 0x7f0a0093

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 94
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
