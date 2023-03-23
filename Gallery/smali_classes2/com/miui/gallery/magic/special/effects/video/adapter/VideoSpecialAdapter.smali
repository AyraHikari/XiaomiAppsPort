.class public Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "VideoSpecialAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$OnItemTouchListener;,
        Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public isHaveLocalMusic:Z

.field public mContext:Landroid/content/Context;

.field public mCurrentIndex:I

.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field public mOnItemTouchListener:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$OnItemTouchListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->isHaveLocalMusic:Z

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mOnItemTouchListener:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$OnItemTouchListener;

    .line 58
    iput v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mCurrentIndex:I

    .line 40
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mList:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cancelAnim(Landroid/view/View;)V
    .locals 1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 179
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 180
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public getItem(I)Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public notifyDownloading(IZ)V
    .locals 1

    .line 237
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->getItem(I)Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->setDownLoading(Z)V

    .line 238
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyItem(IZZ)V
    .locals 1

    .line 231
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->getItem(I)Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->setDownLoaded(Z)V

    .line 232
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->getItem(I)Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->setDownLoading(Z)V

    .line 233
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->onBindViewHolder(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;I)V
    .locals 9

    .line 96
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    .line 98
    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/magic/util/ResourceUtil;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 100
    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_recycler_video_0:I

    .line 102
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/gallery/magic/R$dimen;->magic_matting_width_210:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-nez p2, :cond_1

    .line 107
    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/miui/gallery/magic/R$dimen;->magic_margin_20:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v7, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mContext:Landroid/content/Context;

    .line 108
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 107
    invoke-virtual {v2, v3, v5, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/miui/gallery/magic/R$dimen;->magic_margin_20:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne p2, v3, :cond_3

    .line 115
    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/miui/gallery/magic/R$dimen;->magic_margin_20:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v7, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 115
    invoke-virtual {v2, v3, v5, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/miui/gallery/magic/R$dimen;->magic_margin_20:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 122
    :goto_0
    iget-object v3, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->mMagicVideoRecyclerItem:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getType()Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->EDIT:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    const/16 v6, 0x8

    if-ne v2, v3, :cond_4

    .line 124
    iget-object v2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magicSelectImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 126
    :cond_4
    iget-object v2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magicSelectImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    :goto_1
    iget-object v2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magicImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget-object v2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magicText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_5

    .line 131
    iget-object v2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magicImage:Landroid/widget/ImageView;

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/miui/gallery/magic/R$string;->acc_delete_video_special:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    if-ne p2, v4, :cond_7

    .line 135
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getType()Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    move-result-object v2

    if-ne v2, v3, :cond_6

    .line 138
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magicSelectImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magicImage:Landroid/widget/ImageView;

    sget v2, Lcom/miui/gallery/magic/R$drawable;->magic_recycler_audio_2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 143
    :cond_6
    iget-object v2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magicImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_2
    if-le p2, v4, :cond_9

    .line 147
    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->isDownLoaded()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 148
    iget-object p2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magic_download_bg_video:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->isDownLoading()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 150
    iget-object p2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magic_downloading_video:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object p2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magic_download_video:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magic_downloading_video:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->rotateAnim(Landroid/view/View;)V

    goto :goto_3

    .line 154
    :cond_8
    iget-object p2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magic_download_video:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object p2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magic_downloading_video:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magic_downloading_video:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->cancelAnim(Landroid/view/View;)V

    goto :goto_3

    .line 159
    :cond_9
    iget-object p2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magic_download_bg_video:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object p2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magic_download_video:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object p2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magic_downloading_video:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magic_downloading_video:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->cancelAnim(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;
    .locals 2

    .line 84
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

    .line 86
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 87
    new-instance p2, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;-><init>(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public rotateAnim(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 168
    fill-array-data v0, :array_0

    const-string v1, "rotation"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/16 v1, 0x64

    .line 170
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 171
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 172
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public selectItem(I)V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    sget-object v1, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->NONE:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->setType(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mList:Ljava/util/List;

    iget v2, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mCurrentIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->setType(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    sget-object v1, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->EDIT:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->setType(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    .line 224
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->mCurrentIndex:I

    .line 225
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 226
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->isHaveLocalMusic:Z

    return-void
.end method
