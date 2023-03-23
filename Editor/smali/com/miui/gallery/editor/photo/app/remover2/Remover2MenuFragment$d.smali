.class public Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lf8/c;

    move-result-object p0

    invoke-virtual {p0}, Lf8/c;->dismiss()V

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->R0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lf8/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf8/c;->d(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->T0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;->W0(F)V

    return-void
.end method

.method public c(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->R0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lf8/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf8/c;->d(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->U0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x11

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lf8/c;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->V0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lt3/g;->R0:I

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    .line 6
    invoke-virtual {p1, v2, v1, v0, p0}, Lf8/c;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lf8/c;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->V0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lt3/g;->R0:I

    .line 8
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    .line 9
    invoke-virtual {p1, v2, v1, p0, v0}, Lf8/c;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method
