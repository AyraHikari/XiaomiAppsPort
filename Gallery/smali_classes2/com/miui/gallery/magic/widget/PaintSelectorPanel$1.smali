.class public Lcom/miui/gallery/magic/widget/PaintSelectorPanel$1;
.super Ljava/lang/Object;
.source "PaintSelectorPanel.java"

# interfaces
.implements Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/widget/PaintSelectorPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$1;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;I)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->getCurrentProgress()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$1;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$000(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel$OnPaintSelectorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$1;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$000(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel$OnPaintSelectorListener;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$100()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$OnPaintSelectorListener;->onPaintSizeSelected(I)V

    :cond_0
    return-void
.end method
