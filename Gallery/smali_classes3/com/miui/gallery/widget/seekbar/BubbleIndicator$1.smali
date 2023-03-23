.class public Lcom/miui/gallery/widget/seekbar/BubbleIndicator$1;
.super Ljava/lang/Object;
.source "BubbleIndicator.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->onStartTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/seekbar/BubbleIndicator;

.field public final synthetic val$seekBar:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/seekbar/BubbleIndicator;Landroid/widget/SeekBar;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator$1;->this$0:Lcom/miui/gallery/widget/seekbar/BubbleIndicator;

    iput-object p2, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator$1;->val$seekBar:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 63
    iget-object p2, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator$1;->this$0:Lcom/miui/gallery/widget/seekbar/BubbleIndicator;

    invoke-static {p2}, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->access$200(Lcom/miui/gallery/widget/seekbar/BubbleIndicator;)Landroid/widget/PopupWindow;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator$1;->this$0:Lcom/miui/gallery/widget/seekbar/BubbleIndicator;

    iget-object p4, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator$1;->val$seekBar:Landroid/widget/SeekBar;

    invoke-static {p3, p4}, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->access$000(Lcom/miui/gallery/widget/seekbar/BubbleIndicator;Landroid/widget/SeekBar;)I

    move-result p3

    iget-object p4, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator$1;->this$0:Lcom/miui/gallery/widget/seekbar/BubbleIndicator;

    iget-object p5, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator$1;->val$seekBar:Landroid/widget/SeekBar;

    invoke-static {p4, p5}, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->access$100(Lcom/miui/gallery/widget/seekbar/BubbleIndicator;Landroid/widget/SeekBar;)I

    move-result p4

    const/4 p5, -0x1

    invoke-virtual {p2, p3, p4, p5, p5}, Landroid/widget/PopupWindow;->update(IIII)V

    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
