.class public Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AudioNoneOrLocalHolder.java"


# instance fields
.field public mImageView:Landroid/widget/ImageView;

.field public mSelectorView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 22
    sget v0, Lcom/miui/gallery/vlog/R$id;->img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;->mImageView:Landroid/widget/ImageView;

    .line 23
    sget v0, Lcom/miui/gallery/vlog/R$id;->selector_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;->mSelectorView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setIconPath(Lcom/miui/gallery/vlog/entity/AudioData;IIZ)V
    .locals 1

    .line 27
    iget-object p3, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v0, "type_local"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;->mImageView:Landroid/widget/ImageView;

    sget p2, Lcom/miui/gallery/vlog/R$drawable;->ic_audio_menu_edit:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setSelected(Z)V

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_audio_local:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 35
    :cond_1
    iget-object p1, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string p3, "type_none"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;->mSelectorView:Landroid/view/View;

    if-eqz p4, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_audio_null:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method
