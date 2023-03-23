.class public Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;
.super Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;
.source "ClipEditNavHolder.java"


# instance fields
.field public mImageView:Landroid/widget/ImageView;

.field public mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 22
    invoke-static {p1, v0, v1, v1, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;->mItemView:Landroid/view/View;

    .line 24
    sget v0, Lcom/miui/gallery/vlog/R$id;->img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->mImageView:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/miui/gallery/vlog/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->mTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setImage(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setItemState(Lcom/miui/gallery/vlog/clip/ClipEditNavItem;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->mImageView:Landroid/widget/ImageView;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->mImageView:Landroid/widget/ImageView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
