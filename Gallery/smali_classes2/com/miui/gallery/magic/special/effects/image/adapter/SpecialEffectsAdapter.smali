.class public Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "SpecialEffectsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$OnItemTouchListener;,
        Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrentIndex:I

.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;",
            ">;"
        }
    .end annotation
.end field

.field public mOnItemTouchListener:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$OnItemTouchListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->mOnItemTouchListener:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$OnItemTouchListener;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->mCurrentIndex:I

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->mList:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cancelAnim(Landroid/view/View;)V
    .locals 1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public getItem(I)Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public notifyDownloading(IZ)V
    .locals 0

    .line 60
    invoke-static {p2}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->setDownloading(Z)V

    .line 61
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyItem(IZZ)V
    .locals 0

    .line 54
    invoke-static {p2}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->setDownload(Z)V

    .line 55
    invoke-static {p3}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->setDownloading(Z)V

    .line 56
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->onBindViewHolder(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;I)V
    .locals 4

    .line 112
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;

    .line 114
    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magicSelectImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magicSelectImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 120
    invoke-static {}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->getDownLoad()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magic_download_bg_thumb:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    invoke-static {}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->isDownloading()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magic_downloading_thumb:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magic_download_thumb:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magic_downloading_thumb:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->rotateAnim(Landroid/view/View;)V

    goto :goto_1

    .line 127
    :cond_1
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magic_download_thumb:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magic_downloading_thumb:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magic_downloading_thumb:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->cancelAnim(Landroid/view/View;)V

    goto :goto_1

    .line 132
    :cond_2
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magic_download_bg_thumb:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magic_download_thumb:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magic_downloading_thumb:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magic_downloading_thumb:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->cancelAnim(Landroid/view/View;)V

    .line 137
    :goto_1
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magicText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magicImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/magic/util/ResourceUtil;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object v0, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->rlColorItem:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 142
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_3

    .line 145
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_effects_text_layout_margin_20:I

    .line 146
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 148
    :cond_3
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_5

    .line 152
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_effects_text_layout_margin_20:I

    .line 153
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 155
    :cond_5
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 159
    :goto_2
    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->rlColorItem:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;
    .locals 2

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_special_effects_recyle_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 102
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 103
    new-instance p2, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;-><init>(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public rotateAnim(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 83
    fill-array-data v0, :array_0

    const-string v1, "rotation"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/16 v1, 0x64

    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 86
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public selectItem(IZ)V
    .locals 3

    .line 41
    iget v0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->mCurrentIndex:I

    .line 42
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->setSelected(Z)V

    .line 43
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->mCurrentIndex:I

    .line 44
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;

    invoke-virtual {v1, p2}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->setSelected(Z)V

    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 46
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
