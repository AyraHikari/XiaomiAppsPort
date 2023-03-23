.class public Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Lf8/c;

    move-result-object p0

    invoke-virtual {p0}, Lf8/c;->dismiss()V

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 0

    mul-int/lit8 p2, p2, 0x7e

    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 p1, p1, 0x23

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Lf8/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf8/c;->d(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->T0(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;->T0(I)V

    return-void
.end method

.method public c(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->U0(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x11

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Lf8/c;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->V0(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->W0(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)I

    move-result p0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, v2, v1, v0, p0}, Lf8/c;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Lf8/c;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->V0(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$b;->a:Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->W0(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)I

    move-result p0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, v2, v1, p0, v0}, Lf8/c;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method
