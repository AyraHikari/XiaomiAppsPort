.class public Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$2;
.super Ljava/lang/Object;
.source "RemoverMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 2

    if-eqz p2, :cond_0

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 130
    :cond_0
    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_HEAVY:I

    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_GEAR_LIGHT:I

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->access$500(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;I)I

    move-result p1

    .line 133
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->access$700(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->setPaintSize(I)V

    .line 134
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->access$1000(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemoverFragment;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemoverFragment;->setPaintSize(F)V

    return-void
.end method

.method public onProgressStartChange(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 4

    .line 116
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->access$500(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;I)I

    move-result p1

    .line 117
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->access$700(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->setPaintSize(I)V

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->access$800(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Z

    move-result p1

    const/4 p2, 0x0

    const v0, 0x7f070d12

    const/16 v1, 0x11

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->access$700(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->access$900(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 120
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 119
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->access$700(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->access$900(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 123
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 122
    invoke-virtual {p1, v2, v1, v0, p2}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->access$700(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->dismiss()V

    return-void
.end method
