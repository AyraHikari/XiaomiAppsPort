.class public Lcom/miui/gallery/vlog/clip/TransViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TransViewHolder.java"


# instance fields
.field public mPreviewView:Landroid/widget/ImageView;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 20
    sget v0, Lcom/miui/gallery/editor/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransViewHolder;->mPreviewView:Landroid/widget/ImageView;

    .line 21
    sget v0, Lcom/miui/gallery/editor/R$id;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransViewHolder;->mTitleView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setIcon(Lcom/miui/gallery/vlog/entity/TransData;)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/TransData;->getIconResId()I

    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/TransData;->isNone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TransViewHolder;->mPreviewView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TransViewHolder;->mPreviewView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public setName(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
