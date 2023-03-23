.class public Lcom/miui/gallery/collage/app/layout/LayoutHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LayoutHolder.java"


# instance fields
.field public mImageView:Landroid/widget/ImageView;

.field public mLayoutPreviewDrawable:Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;

.field public mSelector:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 3

    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0123

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a01b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutHolder;->mImageView:Landroid/widget/ImageView;

    .line 24
    new-instance p1, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutHolder;->mLayoutPreviewDrawable:Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a06e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutHolder;->mSelector:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public setLayoutModel(Lcom/miui/gallery/collage/core/layout/LayoutModel;I)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutHolder;->mLayoutPreviewDrawable:Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;->setLayoutModel(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V

    .line 30
    iget-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutHolder;->mImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutHolder;->mLayoutPreviewDrawable:Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v2, v1

    const p2, 0x7f120a74

    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelectorState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutHolder;->mSelector:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutHolder;->mSelector:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
