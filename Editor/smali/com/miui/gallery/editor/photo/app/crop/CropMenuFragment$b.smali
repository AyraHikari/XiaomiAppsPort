.class public Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->X0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->V0()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    const/16 p1, 0x514

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->Y0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)V

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->W0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->i1()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->I1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    return-void
.end method

.method public c(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    const/16 v0, 0x514

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->Y0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->Z0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->V0()V

    return-void
.end method

.method public d(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->V0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lt3/n;->g6:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    sget v1, Lwb/g0;->h:I

    sget v4, Lwb/g0;->m:I

    invoke-static {p1, v1, v4}, Lwb/g0;->b(Landroid/view/View;II)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->t1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)I

    move-result v1

    .line 5
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    const/high16 v5, 0x40100000    # 2.25f

    div-float/2addr p1, v5

    float-to-int p1, p1

    invoke-static {v4, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->v1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)I

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->t1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)I

    move-result p1

    if-eq v1, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    sget v1, Lwb/g0;->b:I

    sget v4, Lwb/g0;->l:I

    invoke-static {p1, v1, v4}, Lwb/g0;->b(Landroid/view/View;II)Z

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->D1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->E1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;F)F

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->F1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lt3/n;->J4:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->G1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->m1(F)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->H1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->I1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->J1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lt3/l;->b:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v4, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
