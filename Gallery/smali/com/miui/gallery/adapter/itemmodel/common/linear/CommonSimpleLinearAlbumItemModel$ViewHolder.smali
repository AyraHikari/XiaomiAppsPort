.class public Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;
.super Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;
.source "CommonSimpleLinearAlbumItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public mInflateListener:Landroid/view/ViewStub$OnInflateListener;

.field public mOtherViewStub:Landroid/view/ViewStub;

.field public mRightArrowView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 75
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a08fc

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->mOtherViewStub:Landroid/view/ViewStub;

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->needRightArrowButton()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a08fd

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->defaultRightArrowLayout()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 80
    new-instance v1, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder$1;-><init>(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->mRightArrowView:Landroid/view/View;

    const v0, 0x7f0a0851

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->mRightArrowView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->getConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->mInflateListener:Landroid/view/ViewStub$OnInflateListener;

    return-object p0
.end method


# virtual methods
.method public defaultRightArrowLayout()I
    .locals 1

    const v0, 0x7f0d0035

    return v0
.end method

.method public final getConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    .line 103
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 104
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method public final inflateOtherView(II)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->inflateOtherView(IILandroid/view/ViewStub$OnInflateListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflateOtherView(IILandroid/view/ViewStub$OnInflateListener;)Landroid/view/View;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->mOtherViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->mOtherViewStub:Landroid/view/ViewStub;

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 123
    iget-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->mOtherViewStub:Landroid/view/ViewStub;

    if-nez p3, :cond_0

    new-instance p3, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder$2;

    invoke-direct {p3, p0}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder$2;-><init>(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;)V

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 142
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0092

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 143
    instance-of p2, p1, Landroid/view/ViewStub$OnInflateListener;

    if-eqz p2, :cond_1

    .line 144
    check-cast p1, Landroid/view/ViewStub$OnInflateListener;

    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->mInflateListener:Landroid/view/ViewStub$OnInflateListener;

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->mOtherViewStub:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public needRightArrowButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
