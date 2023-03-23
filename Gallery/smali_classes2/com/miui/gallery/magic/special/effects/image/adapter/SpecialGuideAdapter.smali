.class public Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "SpecialGuideAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/special/effects/image/bean/SpecialItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/special/effects/image/bean/SpecialItem;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cancelAnim(Landroid/view/View;)V
    .locals 1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 153
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 106
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDownloading(IZ)V
    .locals 0

    .line 97
    invoke-static {p2}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->setDownloading(Z)V

    .line 98
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyItem(IZZ)V
    .locals 0

    .line 91
    invoke-static {p2}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->setDownload(Z)V

    .line 92
    invoke-static {p3}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->setDownloading(Z)V

    .line 93
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->onBindViewHolder(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;I)V
    .locals 3

    .line 63
    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialItem;

    .line 66
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->access$000(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialItem;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/magic/util/ResourceUtil;->getDrawableId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 67
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->access$100(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialItem;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->access$200(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-ne p2, v0, :cond_1

    .line 70
    invoke-static {}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->getDownLoad()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 71
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->access$300(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-static {}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->isDownloading()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 73
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->access$500(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->rotateAnim(Landroid/view/View;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->access$500(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->cancelAnim(Landroid/view/View;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->access$300(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->access$500(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->cancelAnim(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;
    .locals 3

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->context:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$layout;->ts_magic_special_effects_guide_list_item:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$layout;->ts_magic_special_effects_guide_list_footer:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 49
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 50
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;-><init>(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;Landroid/view/View;I)V

    return-object v0
.end method

.method public rotateAnim(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 141
    fill-array-data v0, :array_0

    const-string v1, "rotation"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/16 v1, 0x64

    .line 143
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 144
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 145
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
