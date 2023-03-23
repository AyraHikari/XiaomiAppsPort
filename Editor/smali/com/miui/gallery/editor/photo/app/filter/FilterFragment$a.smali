.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->y2(I)V

    .line 2
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->p1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->v0()V

    const/4 p1, 0x2

    new-array v0, p1, [Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->m1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->n1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lc8/d;->h([Landroid/view/View;)V

    .line 5
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;->a:Z

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->q1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->q1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->q1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/n;->h4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->q1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v1

    iget v1, v1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "%s%s%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->k1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/xiaomi/leica/LeiCaFilter;->e()Lcom/xiaomi/leica/LeiCaFilter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/leica/LeiCaFilter;->u()V

    .line 10
    invoke-static {}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->e()Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->q()V

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->k1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p0, p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->l1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V

    return-void
.end method

.method public c(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->m1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->n1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lc8/d;->e([Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->o1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->u0()V

    .line 3
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$a;->a:Z

    return-void
.end method
