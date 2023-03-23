.class public Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$1;
.super Ljava/lang/Object;
.source "LayoutMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$1;->this$0:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 94
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 95
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$1;->onClick(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 100
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 101
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 103
    invoke-static {}, Lcom/miui/gallery/collage/render/CollageMargin;->values()[Lcom/miui/gallery/collage/render/CollageMargin;

    move-result-object p2

    .line 104
    iget-object v1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$1;->this$0:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->access$000(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)Lcom/miui/gallery/collage/render/CollageMargin;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    array-length v0, p2

    rem-int/2addr v1, v0

    .line 105
    aget-object p2, p2, v1

    .line 106
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$MarginViewHolder;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$MarginViewHolder;->getmMarginIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p2, Lcom/miui/gallery/collage/render/CollageMargin;->iconRes:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p2, Lcom/miui/gallery/collage/render/CollageMargin;->talkbackName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$1;->this$0:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->getRenderFragment()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/app/common/AbstractLayoutFragment;

    iget v1, p2, Lcom/miui/gallery/collage/render/CollageMargin;->marginSize:F

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/app/common/AbstractLayoutFragment;->onSelectMargin(F)V

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$1;->this$0:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->access$002(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;Lcom/miui/gallery/collage/render/CollageMargin;)Lcom/miui/gallery/collage/render/CollageMargin;

    .line 110
    check-cast p1, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$MarginViewHolder;

    invoke-virtual {p1}, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$MarginViewHolder;->getmMarginIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 111
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 113
    invoke-static {}, Lcom/miui/gallery/collage/render/CollageRatio;->values()[Lcom/miui/gallery/collage/render/CollageRatio;

    move-result-object p2

    .line 114
    iget-object v1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$1;->this$0:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->access$100(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)Lcom/miui/gallery/collage/render/CollageRatio;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    array-length v0, p2

    rem-int/2addr v1, v0

    .line 115
    aget-object p2, p2, v1

    .line 116
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$RatioViewHolder;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$RatioViewHolder;->getmRatioIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p2, Lcom/miui/gallery/collage/render/CollageRatio;->iconRes:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p2, Lcom/miui/gallery/collage/render/CollageRatio;->talkbackName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$1;->this$0:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->getRenderFragment()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/app/common/AbstractLayoutFragment;

    iget v0, p2, Lcom/miui/gallery/collage/render/CollageRatio;->ratio:F

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/app/common/AbstractLayoutFragment;->onSelectRatio(F)V

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$1;->this$0:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->access$102(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;Lcom/miui/gallery/collage/render/CollageRatio;)Lcom/miui/gallery/collage/render/CollageRatio;

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$1;->this$0:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->access$200(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;->setSelection(I)V

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$1;->this$0:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->access$300(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;I)V

    :goto_0
    return-void
.end method
