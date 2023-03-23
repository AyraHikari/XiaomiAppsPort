.class public abstract Lcom/miui/gallery/signature/core/pen/BasePen;
.super Ljava/lang/Object;
.source "BasePen.java"


# instance fields
.field public mBezierControl:Lcom/miui/gallery/signature/core/pen/BezierControl;

.field public mContext:Landroid/content/Context;

.field public mCurrentPoint:Lcom/miui/gallery/signature/core/bean/ControlPoint;

.field public mFirstFingerId:I

.field public mLastPoint:Lcom/miui/gallery/signature/core/bean/ControlPoint;

.field public mLastVelocity:D

.field public mOriginPenWidth:F

.field public mOriginPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/signature/core/bean/PointElement;",
            ">;"
        }
    .end annotation
.end field

.field public mPaint:Landroid/graphics/Paint;

.field public mPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/signature/core/bean/ControlPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mOriginPointList:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mPointList:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/miui/gallery/signature/core/bean/ControlPoint;-><init>(FF)V

    iput-object v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mLastPoint:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    .line 34
    new-instance v0, Lcom/miui/gallery/signature/core/pen/BezierControl;

    invoke-direct {v0}, Lcom/miui/gallery/signature/core/pen/BezierControl;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mBezierControl:Lcom/miui/gallery/signature/core/pen/BezierControl;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mFirstFingerId:I

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/gallery/signature/core/pen/BasePen;->setPaint(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final calculateAddPoint(Lcom/miui/gallery/signature/core/bean/PointElement;)V
    .locals 9

    .line 133
    new-instance v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget v1, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->x:F

    iget p1, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->y:F

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/signature/core/bean/ControlPoint;-><init>(FF)V

    .line 134
    new-instance p1, Lcom/miui/gallery/signature/core/bean/PointElement;

    invoke-direct {p1}, Lcom/miui/gallery/signature/core/bean/PointElement;-><init>()V

    .line 135
    new-instance v1, Lcom/miui/gallery/signature/core/bean/PointElement;

    invoke-direct {v1}, Lcom/miui/gallery/signature/core/bean/PointElement;-><init>()V

    .line 136
    iget-object v2, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mOriginPointList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-lt v2, v3, :cond_1

    .line 137
    iget-object p1, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mOriginPointList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/signature/core/bean/PointElement;

    .line 138
    iget-object v1, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mOriginPointList:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/signature/core/bean/PointElement;

    .line 139
    iget v4, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->x:F

    iget v5, v1, Lcom/miui/gallery/signature/core/bean/PointElement;->x:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    iget v4, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->y:F

    iget v5, v1, Lcom/miui/gallery/signature/core/bean/PointElement;->y:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 143
    :cond_1
    :goto_1
    iget v2, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->x:F

    iget v3, v1, Lcom/miui/gallery/signature/core/bean/PointElement;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 144
    iget v3, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->y:F

    iget v4, v1, Lcom/miui/gallery/signature/core/bean/PointElement;->y:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 145
    iget-object v4, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mContext:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v4, v5}, Lcom/miui/gallery/signature/core/utils/ConvertUtils;->dp2px(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    .line 146
    iget-object v5, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mLastPoint:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget v5, v5, Lcom/miui/gallery/signature/core/bean/ControlPoint;->width:F

    iget v6, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mOriginPenWidth:F

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    mul-float/2addr v4, v7

    :cond_2
    float-to-double v5, v2

    float-to-double v7, v3

    .line 149
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    mul-float/2addr v2, v4

    float-to-double v7, v2

    div-double/2addr v7, v5

    double-to-float v2, v7

    mul-float/2addr v3, v4

    float-to-double v7, v3

    div-double/2addr v7, v5

    double-to-float v3, v7

    .line 152
    iget v5, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->y:F

    iget v6, v1, Lcom/miui/gallery/signature/core/bean/PointElement;->y:F

    cmpl-float v7, v5, v6

    if-nez v7, :cond_4

    .line 153
    iget p1, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->x:F

    iget v1, v1, Lcom/miui/gallery/signature/core/bean/PointElement;->x:F

    cmpl-float v3, p1, v1

    if-lez v3, :cond_3

    .line 154
    iget p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    add-float/2addr p1, v2

    iput p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    goto :goto_2

    :cond_3
    cmpg-float p1, p1, v1

    if-gez p1, :cond_a

    .line 156
    iget p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    sub-float/2addr p1, v2

    iput p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    goto :goto_2

    .line 158
    :cond_4
    iget p1, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->x:F

    iget v1, v1, Lcom/miui/gallery/signature/core/bean/PointElement;->x:F

    cmpl-float v7, p1, v1

    if-nez v7, :cond_6

    cmpl-float v3, v5, v6

    if-lez v3, :cond_5

    .line 160
    iget p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    add-float/2addr p1, v2

    iput p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    goto :goto_2

    :cond_5
    cmpg-float p1, p1, v1

    if-gez p1, :cond_a

    .line 162
    iget p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    sub-float/2addr p1, v2

    iput p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    goto :goto_2

    :cond_6
    cmpl-float v7, p1, v1

    if-lez v7, :cond_8

    cmpg-float p1, v5, v6

    if-gez p1, :cond_7

    .line 166
    iget p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    add-float/2addr p1, v2

    iput p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    .line 167
    iget p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    sub-float/2addr p1, v3

    iput p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    goto :goto_2

    .line 169
    :cond_7
    iget p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    add-float/2addr p1, v2

    iput p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    .line 170
    iget p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    add-float/2addr p1, v3

    iput p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    goto :goto_2

    :cond_8
    cmpg-float p1, p1, v1

    if-gez p1, :cond_a

    cmpg-float p1, v5, v6

    if-gez p1, :cond_a

    cmpl-float p1, v5, v6

    if-lez p1, :cond_9

    .line 174
    iget p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    sub-float/2addr p1, v2

    iput p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    .line 175
    iget p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    add-float/2addr p1, v3

    iput p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    goto :goto_2

    .line 177
    :cond_9
    iget p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    sub-float/2addr p1, v2

    iput p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    .line 178
    iget p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    sub-float/2addr p1, v3

    iput p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    .line 181
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mLastPoint:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget p1, p1, Lcom/miui/gallery/signature/core/bean/ControlPoint;->width:F

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->width:F

    .line 182
    iget-object p1, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mBezierControl:Lcom/miui/gallery/signature/core/pen/BezierControl;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/signature/core/pen/BezierControl;->addNodeUp(Lcom/miui/gallery/signature/core/bean/ControlPoint;)V

    float-to-double v0, v4

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/signature/core/pen/BasePen;->doUp(D)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final createPointElement(Landroid/view/MotionEvent;)Lcom/miui/gallery/signature/core/bean/PointElement;
    .locals 5

    .line 191
    new-instance v0, Lcom/miui/gallery/signature/core/bean/PointElement;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/miui/gallery/signature/core/bean/PointElement;-><init>(FFJ)V

    return-object v0
.end method

.method public abstract doDown(Landroid/graphics/Canvas;)V
.end method

.method public abstract doDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract doMove(D)V
.end method

.method public abstract doUp(D)V
.end method

.method public final getCurrentVel(DJ)D
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mLastPoint:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget-wide v0, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->time:J

    sub-long/2addr p3, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fec28f5c0000000L    # 0.8799999952316284

    mul-double/2addr p1, p3

    .line 117
    iget-wide p3, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mLastVelocity:D

    const-wide v0, 0x3fbeb85200000000L    # 0.12000000476837158

    mul-double/2addr p3, v0

    add-double/2addr p1, p3

    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getCurrentVel: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "BasePen"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p1
.end method

.method public final getCurrentWidth(DJ)D
    .locals 2

    .line 109
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/signature/core/pen/BasePen;->getCurrentVel(DJ)D

    move-result-wide p1

    .line 110
    iput-wide p1, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mLastVelocity:D

    .line 111
    iget p3, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mOriginPenWidth:F

    float-to-double p3, p3

    neg-double p1, p1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    mul-double/2addr p3, p1

    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    .line 112
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final onDown(Lcom/miui/gallery/signature/core/bean/PointElement;Landroid/graphics/Canvas;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    new-instance v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget v1, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->x:F

    iget v2, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->y:F

    iget v3, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mOriginPenWidth:F

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/signature/core/bean/ControlPoint;-><init>(FFF)V

    .line 86
    iget-wide v1, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->tempStamp:J

    iput-wide v1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->time:J

    .line 87
    iput-object v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mCurrentPoint:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    .line 88
    iput-object v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mLastPoint:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mBezierControl:Lcom/miui/gallery/signature/core/pen/BezierControl;

    invoke-virtual {p1, v0, v0}, Lcom/miui/gallery/signature/core/pen/BezierControl;->init(Lcom/miui/gallery/signature/core/bean/ControlPoint;Lcom/miui/gallery/signature/core/bean/ControlPoint;)V

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mLastVelocity:D

    .line 91
    invoke-virtual {p0, p2}, Lcom/miui/gallery/signature/core/pen/BasePen;->doDown(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mPointList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/signature/core/pen/BasePen;->doDraw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMove(Lcom/miui/gallery/signature/core/bean/PointElement;)V
    .locals 5

    .line 95
    iget-wide v0, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->tempStamp:J

    iget-object v2, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mLastPoint:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget-wide v2, v2, Lcom/miui/gallery/signature/core/bean/ControlPoint;->time:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget v1, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->x:F

    iget v2, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->y:F

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/signature/core/bean/ControlPoint;-><init>(FF)V

    .line 99
    iget-wide v1, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->tempStamp:J

    iput-wide v1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->time:J

    .line 100
    iget v1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    iget-object v2, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mLastPoint:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget v3, v2, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    sub-float/2addr v1, v3

    float-to-double v3, v1

    iget v1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    iget v2, v2, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    .line 101
    iget-wide v3, p1, Lcom/miui/gallery/signature/core/bean/PointElement;->tempStamp:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/miui/gallery/signature/core/pen/BasePen;->getCurrentWidth(DJ)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->width:F

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mBezierControl:Lcom/miui/gallery/signature/core/pen/BezierControl;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/signature/core/pen/BezierControl;->addNode(Lcom/miui/gallery/signature/core/bean/ControlPoint;)V

    .line 103
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/signature/core/pen/BasePen;->doMove(D)V

    .line 104
    iput-object v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mLastPoint:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Canvas;)V
    .locals 3

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    and-int/2addr v0, v1

    .line 57
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/miui/gallery/signature/core/pen/BasePen;->createPointElement(Landroid/view/MotionEvent;)Lcom/miui/gallery/signature/core/bean/PointElement;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mOriginPointList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget p2, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mFirstFingerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-ne p2, p1, :cond_4

    .line 67
    invoke-virtual {p0, v1}, Lcom/miui/gallery/signature/core/pen/BasePen;->onMove(Lcom/miui/gallery/signature/core/bean/PointElement;)V

    goto :goto_0

    .line 71
    :cond_1
    iget v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mFirstFingerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 72
    invoke-virtual {p0, v1, p2}, Lcom/miui/gallery/signature/core/pen/BasePen;->onUp(Lcom/miui/gallery/signature/core/bean/PointElement;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0, p2}, Lcom/miui/gallery/signature/core/pen/BasePen;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/signature/core/pen/BasePen;->clear()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mFirstFingerId:I

    .line 63
    invoke-virtual {p0, v1, p2}, Lcom/miui/gallery/signature/core/pen/BasePen;->onDown(Lcom/miui/gallery/signature/core/bean/PointElement;Landroid/graphics/Canvas;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onUp(Lcom/miui/gallery/signature/core/bean/PointElement;Landroid/graphics/Canvas;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mOriginPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lcom/miui/gallery/signature/core/pen/BasePen;->calculateAddPoint(Lcom/miui/gallery/signature/core/bean/PointElement;)V

    .line 128
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/signature/core/pen/BasePen;->onDraw(Landroid/graphics/Canvas;)V

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/signature/core/pen/BasePen;->clear()V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0

    if-nez p1, :cond_0

    .line 196
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 198
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mPaint:Landroid/graphics/Paint;

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mOriginPenWidth:F

    return-void
.end method
