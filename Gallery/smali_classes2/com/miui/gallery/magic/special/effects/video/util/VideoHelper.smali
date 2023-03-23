.class public Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;
.super Ljava/lang/Object;
.source "VideoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;
    }
.end annotation


# instance fields
.field public basicColor:I

.field public dst:Landroid/graphics/Bitmap;

.field public entry:Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;

.field public height:I

.field public opList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;",
            ">;"
        }
    .end annotation
.end field

.field public orginal:Landroid/graphics/Bitmap;

.field public time:F

.field public ts:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->basicColor:I

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->dst:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->time:F

    .line 25
    iput v2, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->ts:F

    .line 27
    iput v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->width:I

    .line 28
    iput v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->height:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->opList:Ljava/util/List;

    .line 32
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;

    invoke-direct {v0}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->entry:Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;

    .line 33
    iput-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->orginal:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static create(Landroid/graphics/Bitmap;F)Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 43
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;

    invoke-direct {v0}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;-><init>()V

    .line 44
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->orginal:Landroid/graphics/Bitmap;

    .line 45
    iput-object p0, v0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->dst:Landroid/graphics/Bitmap;

    .line 46
    iput p1, v0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->time:F

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->height:I

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    iput p0, v0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->width:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    .line 49
    iput p0, v0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->ts:F

    return-object v0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string p1, "time must be greater than zero."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clearProcess(F)V
    .locals 1

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->process(FZ)V

    return-void
.end method

.method public final varargs drawEntry(Landroid/graphics/Bitmap;[Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;)V
    .locals 7

    .line 120
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 121
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_1

    .line 122
    aget-object v1, p2, p1

    .line 123
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 124
    invoke-virtual {v1}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->getRectByEntry(Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;)Landroid/graphics/RectF;

    move-result-object v3

    .line 126
    invoke-virtual {v1}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->isClear()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    new-instance v1, Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-direct {v1, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 129
    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->orginal:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 130
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 131
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->orginal:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 133
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 134
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getRectByEntry(Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;)Landroid/graphics/RectF;
    .locals 4

    .line 140
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 141
    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->width:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->getStart()F

    move-result v2

    iget v3, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->ts:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 142
    iget v2, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->width:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->getEnd()F

    move-result p1

    iget v3, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->ts:F

    mul-float/2addr p1, v3

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 143
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->height:I

    int-to-float v3, v3

    invoke-direct {v2, p1, v1, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2

    .line 145
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->getStart()F

    move-result v2

    iget v3, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->ts:F

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->getEnd()F

    move-result p1

    iget v3, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->ts:F

    mul-float/2addr p1, v3

    iget v3, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->height:I

    int-to-float v3, v3

    invoke-direct {v0, v2, v1, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public process(F)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->process(FZ)V

    return-void
.end method

.method public final process(FZ)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->entry:Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->getStart()F

    move-result v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 74
    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->time:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->entry:Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->setClear(Z)V

    .line 84
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->entry:Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->setEnd(F)V

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->dst:Landroid/graphics/Bitmap;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->entry:Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;

    aput-object v1, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->drawEntry(Landroid/graphics/Bitmap;[Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;)V

    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/Error;

    const-string/jumbo p2, "\u65f6\u95f4\u524d\u8fdb\u7684\u65b9\u5411\u6709\u95ee\u9898\u5427\uff1f\uff1f\uff1f"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start(FI)V
    .locals 1

    .line 54
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;

    invoke-direct {v0}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->entry:Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;

    .line 55
    invoke-virtual {v0, p2}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->setColor(I)V

    .line 56
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->entry:Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->setStart(F)V

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->opList:Ljava/util/List;

    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->entry:Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public undo()Landroid/graphics/Bitmap;
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->dst:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->dst:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->orginal:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->dst:Landroid/graphics/Bitmap;

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->opList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->opList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->dst:Landroid/graphics/Bitmap;

    return-object v0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->opList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->opList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 112
    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->opList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->dst:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->drawEntry(Landroid/graphics/Bitmap;[Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;)V

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;->dst:Landroid/graphics/Bitmap;

    return-object v0
.end method
