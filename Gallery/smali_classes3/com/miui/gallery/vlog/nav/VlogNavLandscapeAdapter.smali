.class public Lcom/miui/gallery/vlog/nav/VlogNavLandscapeAdapter;
.super Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;
.source "VlogNavLandscapeAdapter.java"


# instance fields
.field public mItemHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/nav/VlogNavItem;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/nav/VlogNavLandscapeAdapter;->calcItemHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/nav/VlogNavLandscapeAdapter;->mItemHeight:I

    return-void
.end method


# virtual methods
.method public final calcItemHeight()I
    .locals 4

    .line 34
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$dimen;->vlog_menu_nav_item_padding_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$dimen;->vlog_main_menu_navi_item_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 36
    iget-object v2, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 37
    iget-object v2, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_0

    .line 39
    :cond_0
    div-int/2addr v0, v3

    :goto_0
    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 44
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "VlogNavAdapter"

    const-string v3, "calcItemWidth=%d"

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public onBindView(Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;I)V
    .locals 2

    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 60
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    iget v1, p0, Lcom/miui/gallery/vlog/nav/VlogNavLandscapeAdapter;->mItemHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/nav/VlogNavItem;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/nav/VlogNavItem;->getItemNameId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;->setTitle(I)V

    return-void
.end method

.method public bridge synthetic onBindView(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/nav/VlogNavLandscapeAdapter;->onBindView(Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;I)V

    return-void
.end method

.method public onCreateSingleChoiceViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;
    .locals 2

    .line 50
    iget-object p2, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_nav_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    .line 52
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    iget v0, p0, Lcom/miui/gallery/vlog/nav/VlogNavLandscapeAdapter;->mItemHeight:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    new-instance p2, Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateSingleChoiceViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/nav/VlogNavLandscapeAdapter;->onCreateSingleChoiceViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public updateItemSize()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/nav/VlogNavLandscapeAdapter;->calcItemHeight()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/miui/gallery/vlog/nav/VlogNavLandscapeAdapter;->mItemHeight:I

    if-eq v1, v0, :cond_0

    .line 27
    iput v0, p0, Lcom/miui/gallery/vlog/nav/VlogNavLandscapeAdapter;->mItemHeight:I

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
