.class public Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "BackgroundAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/matting/adapter/IconItem;",
            ">;"
        }
    .end annotation
.end field

.field public selectIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/matting/adapter/IconItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->mList:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cancelAnim(Landroid/view/View;)V
    .locals 1

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 153
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 154
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public getItem(I)Lcom/miui/gallery/magic/matting/adapter/IconItem;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/adapter/IconItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 100
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public notifyDownloading(IZ)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->setDownLoading(Z)V

    .line 137
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyItem(IZZ)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->setDownload(Z)V

    .line 131
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->mList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->setDownLoading(Z)V

    .line 132
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->onBindViewHolder(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;I)V
    .locals 8

    .line 45
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    .line 47
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->access$000(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/magic/matting/adapter/IconItem;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/magic/util/ResourceUtil;->getDrawableId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->access$000(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 49
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->access$000(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 50
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->access$000(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->getAccessibilityText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v0}, Lcom/miui/gallery/magic/matting/adapter/IconItem;->isCheck()Z

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 52
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->access$100(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->access$100(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/gallery/magic/R$dimen;->magic_matting_width_210:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez p2, :cond_1

    .line 60
    iget-object v5, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/gallery/magic/R$dimen;->magic_margin_20:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->mContext:Landroid/content/Context;

    .line 61
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 60
    invoke-virtual {v1, v5, v4, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 63
    :cond_1
    iget-object v5, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/gallery/magic/R$dimen;->magic_margin_20:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne p2, v5, :cond_3

    .line 68
    iget-object v5, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/gallery/magic/R$dimen;->magic_margin_20:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->mContext:Landroid/content/Context;

    .line 69
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 68
    invoke-virtual {v1, v5, v4, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 71
    :cond_3
    iget-object v5, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/gallery/magic/R$dimen;->magic_margin_20:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75
    :goto_1
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->access$200(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-le p2, v2, :cond_5

    .line 76
    invoke-virtual {v0}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->isDownload()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 77
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->access$300(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    invoke-virtual {v0}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->isDownLoading()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 79
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->access$500(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->rotateAnim(Landroid/view/View;)V

    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->access$500(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->cancelAnim(Landroid/view/View;)V

    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->access$300(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->access$500(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->cancelAnim(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_matting_video_recyle_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 39
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 40
    new-instance p2, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;-><init>(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public rotateAnim(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 142
    fill-array-data v0, :array_0

    const-string v1, "rotation"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/16 v1, 0x64

    .line 144
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 145
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 146
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public selectIndex(I)V
    .locals 3

    .line 114
    iget v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->selectIndex:I

    if-ne p1, v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/matting/adapter/IconItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/matting/adapter/IconItem;->setCheck(Z)V

    .line 119
    iput p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->selectIndex:I

    .line 120
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/adapter/IconItem;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/magic/matting/adapter/IconItem;->setCheck(Z)V

    .line 121
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 122
    iget p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->selectIndex:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
