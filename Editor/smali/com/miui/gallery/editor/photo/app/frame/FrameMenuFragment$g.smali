.class public Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$g;->a:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$g;->a:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->R0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lc5/a;

    move-result-object v0

    invoke-virtual {v0}, Lc5/a;->getSelection()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->k1(II)V

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 0

    int-to-float p2, p2

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$g;->a:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->T0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;->T0(F)V

    return-void
.end method

.method public c(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    return-void
.end method
