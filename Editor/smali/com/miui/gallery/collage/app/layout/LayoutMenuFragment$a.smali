.class public Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$a;->d:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lcom/miui/gallery/collage/render/CollageMargin;->values()[Lcom/miui/gallery/collage/render/CollageMargin;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$a;->d:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->u0(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)Lcom/miui/gallery/collage/render/CollageMargin;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    array-length v0, p2

    rem-int/2addr v1, v0

    .line 5
    aget-object p2, p2, v1

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/collage/app/layout/a$a;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/app/layout/a$a;->b()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p2, Lcom/miui/gallery/collage/render/CollageMargin;->iconRes:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p2, Lcom/miui/gallery/collage/render/CollageMargin;->talkbackName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$a;->d:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->r0()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/app/common/AbstractLayoutFragment;

    iget v1, p2, Lcom/miui/gallery/collage/render/CollageMargin;->marginSize:F

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/app/common/AbstractLayoutFragment;->z0(F)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$a;->d:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-static {p0, p2}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->v0(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;Lcom/miui/gallery/collage/render/CollageMargin;)Lcom/miui/gallery/collage/render/CollageMargin;

    .line 10
    check-cast p1, Lcom/miui/gallery/collage/app/layout/a$a;

    invoke-virtual {p1}, Lcom/miui/gallery/collage/app/layout/a$a;->b()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 11
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 12
    invoke-static {}, Lcom/miui/gallery/collage/render/CollageRatio;->values()[Lcom/miui/gallery/collage/render/CollageRatio;

    move-result-object p2

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$a;->d:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->w0(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)Lcom/miui/gallery/collage/render/CollageRatio;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    array-length v0, p2

    rem-int/2addr v1, v0

    .line 14
    aget-object p2, p2, v1

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/collage/app/layout/a$b;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/app/layout/a$b;->b()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p2, Lcom/miui/gallery/collage/render/CollageRatio;->iconRes:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p2, Lcom/miui/gallery/collage/render/CollageRatio;->talkbackName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$a;->d:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->r0()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/app/common/AbstractLayoutFragment;

    iget v0, p2, Lcom/miui/gallery/collage/render/CollageRatio;->ratio:F

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/app/common/AbstractLayoutFragment;->B0(F)V

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$a;->d:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-static {p0, p2}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->x0(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;Lcom/miui/gallery/collage/render/CollageRatio;)Lcom/miui/gallery/collage/render/CollageRatio;

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$a;->d:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->y0(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)Lcom/miui/gallery/collage/app/layout/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/collage/app/layout/a;->setSelection(I)V

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$a;->d:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-static {p0, p2}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->z0(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;I)V

    :goto_0
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$a;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p0, 0x1

    return p0
.end method
