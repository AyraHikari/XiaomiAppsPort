.class public Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->M1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->N1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lc8/d;->h([Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->Q1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->v0()V

    .line 4
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->a:Z

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->r1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->r1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->x()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->r1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lt3/n;->n6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->r1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s%s%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v1, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->R1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->t1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->t1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->u1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->K1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->v1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Z)Z

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->L1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    return-void
.end method

.method public c(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->M1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->N1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lc8/d;->e([Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->O1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->u0()V

    .line 3
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$f;->a:Z

    return-void
.end method
