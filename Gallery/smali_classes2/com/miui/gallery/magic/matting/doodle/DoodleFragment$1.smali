.class public Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$1;
.super Ljava/lang/Object;
.source "DoodleFragment.java"

# interfaces
.implements Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$1;->this$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;I)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$1;->this$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->access$000(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;I)F

    move-result p1

    .line 85
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$1;->this$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    invoke-static {p2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->access$100(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$1;->this$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    invoke-static {p2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->access$200(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    float-to-int p1, p1

    .line 87
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$1;->this$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->access$200(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onStartTrackingTouch(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$1;->this$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->access$100(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$1;->this$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->getCurrentProgress()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->access$300(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;I)F

    move-result p1

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$1;->this$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->access$400(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)Lcom/miui/gallery/magic/widget/DoodleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->setStrokeWidth(F)V

    return-void
.end method
