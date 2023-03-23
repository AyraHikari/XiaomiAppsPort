.class public Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->X0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    const-string p2, "#3D3D3D"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    const/high16 p2, -0x1000000

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->Z0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;I)I

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->W0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->X0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->setInnerColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->X0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->Z0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;I)I

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->W0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->Y0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->setInnerColor(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->Q0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->g(IZ)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->Y0(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;->R0(I)V

    return p2
.end method
