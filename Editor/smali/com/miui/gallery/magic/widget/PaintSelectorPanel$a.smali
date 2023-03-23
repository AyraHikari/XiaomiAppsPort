.class public Lcom/miui/gallery/magic/widget/PaintSelectorPanel$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/widget/PaintSelectorPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$a;->a:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->getCurrentProgress()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$a;->a:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->a(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$a;->a:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->a(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel$e;

    move-result-object p0

    invoke-static {}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-interface {p0, p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$e;->f(I)V

    :cond_0
    return-void
.end method

.method public d(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;I)V
    .locals 0

    return-void
.end method
