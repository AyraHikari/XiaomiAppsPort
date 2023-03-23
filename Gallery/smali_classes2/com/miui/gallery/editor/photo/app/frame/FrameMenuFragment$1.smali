.class public Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$1;
.super Ljava/lang/Object;
.source "FrameMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$000(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    const-string p2, "#3D3D3D"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    const/high16 p2, -0x1000000

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$102(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;I)I

    .line 133
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$000(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->setInnerColor(I)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$000(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$102(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;I)I

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/CircularRingView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$100(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->setInnerColor(I)V

    .line 138
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$300(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->setSelection(IZ)V

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$400(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$100(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;->setFrameColor(I)V

    return p2
.end method
