.class public Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->c1(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;->b:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;->b:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;->b:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->T0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;->b:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->U0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;->b:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->Z0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Lo6/j;

    move-result-object v2

    invoke-static {v0, v2}, Lc8/d;->g(Ljava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;->b:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lt3/n;->n6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s%s%d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;->b:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {p0, p2}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->R0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;I)V

    return-void
.end method

.method public c(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;->b:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->T0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;Z)Z

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;->b:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;->b:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->W0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Landroid/widget/FrameLayout;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;->b:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->X0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Landroid/widget/FrameLayout;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;->b:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->Y0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->z0()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->V0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;->b:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->U0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;->b:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->Z0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Lo6/j;

    move-result-object p0

    invoke-static {p1, p0}, Lc8/d;->d(Ljava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
