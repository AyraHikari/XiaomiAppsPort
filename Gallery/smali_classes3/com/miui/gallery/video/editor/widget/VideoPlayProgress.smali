.class public Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;
.super Landroid/view/View;
.source "VideoPlayProgress.java"


# instance fields
.field public defaultColor:I

.field public paint:Landroid/graphics/Paint;

.field public startX:I

.field public startY:I

.field public stopX:I

.field public stopY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->startX:I

    .line 14
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->stopX:I

    const-string p1, "#4da0f8"

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->defaultColor:I

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->init()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->paint:Landroid/graphics/Paint;

    .line 31
    iget v1, p0, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->defaultColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->startX:I

    int-to-float v2, v0

    iget v0, p0, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->startY:I

    int-to-float v3, v0

    iget v0, p0, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->stopX:I

    int-to-float v4, v0

    iget v0, p0, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->stopY:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateWidth(IIII)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->startX:I

    .line 44
    iput p2, p0, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->startY:I

    .line 45
    iput p3, p0, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->stopX:I

    .line 46
    iput p4, p0, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->stopY:I

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
