.class public Lcom/miui/gallery/signature/core/pen/BezierControl;
.super Ljava/lang/Object;
.source "BezierControl.java"


# instance fields
.field public mControl:Lcom/miui/gallery/signature/core/bean/ControlPoint;

.field public mDestination:Lcom/miui/gallery/signature/core/bean/ControlPoint;

.field public mNextControl:Lcom/miui/gallery/signature/core/bean/ControlPoint;

.field public mSource:Lcom/miui/gallery/signature/core/bean/ControlPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;

    invoke-direct {v0}, Lcom/miui/gallery/signature/core/bean/ControlPoint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mSource:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    .line 8
    new-instance v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;

    invoke-direct {v0}, Lcom/miui/gallery/signature/core/bean/ControlPoint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mControl:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    .line 9
    new-instance v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;

    invoke-direct {v0}, Lcom/miui/gallery/signature/core/bean/ControlPoint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mDestination:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    .line 10
    new-instance v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;

    invoke-direct {v0}, Lcom/miui/gallery/signature/core/bean/ControlPoint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mNextControl:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    return-void
.end method


# virtual methods
.method public addNode(FFF)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mSource:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget-object v1, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mDestination:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/signature/core/bean/ControlPoint;->set(Lcom/miui/gallery/signature/core/bean/ControlPoint;)V

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mControl:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget-object v1, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mNextControl:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/signature/core/bean/ControlPoint;->set(Lcom/miui/gallery/signature/core/bean/ControlPoint;)V

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mDestination:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget-object v1, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mNextControl:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget v1, v1, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/signature/core/pen/BezierControl;->getMid(FF)F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mNextControl:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget v2, v2, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    invoke-virtual {p0, v2, p2}, Lcom/miui/gallery/signature/core/pen/BezierControl;->getMid(FF)F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mNextControl:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget v3, v3, Lcom/miui/gallery/signature/core/bean/ControlPoint;->width:F

    invoke-virtual {p0, v3, p3}, Lcom/miui/gallery/signature/core/pen/BezierControl;->getMid(FF)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/signature/core/bean/ControlPoint;->set(FFF)V

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mNextControl:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/signature/core/bean/ControlPoint;->set(FFF)V

    return-void
.end method

.method public addNode(Lcom/miui/gallery/signature/core/bean/ControlPoint;)V
    .locals 2

    .line 27
    iget v0, p1, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    iget v1, p1, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    iget p1, p1, Lcom/miui/gallery/signature/core/bean/ControlPoint;->width:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/signature/core/pen/BezierControl;->addNode(FFF)V

    return-void
.end method

.method public addNodeUp(FFF)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mSource:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget-object v1, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mDestination:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/signature/core/bean/ControlPoint;->set(Lcom/miui/gallery/signature/core/bean/ControlPoint;)V

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mControl:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget-object v1, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mNextControl:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/signature/core/bean/ControlPoint;->set(Lcom/miui/gallery/signature/core/bean/ControlPoint;)V

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mDestination:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget-object v1, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mNextControl:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget v1, v1, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/signature/core/pen/BezierControl;->getMid(FF)F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mNextControl:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget v2, v2, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    invoke-virtual {p0, v2, p2}, Lcom/miui/gallery/signature/core/pen/BezierControl;->getMid(FF)F

    move-result v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/miui/gallery/signature/core/bean/ControlPoint;->set(FFF)V

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mNextControl:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/signature/core/bean/ControlPoint;->set(FFF)V

    return-void
.end method

.method public addNodeUp(Lcom/miui/gallery/signature/core/bean/ControlPoint;)V
    .locals 2

    .line 38
    iget v0, p1, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    iget v1, p1, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    iget p1, p1, Lcom/miui/gallery/signature/core/bean/ControlPoint;->width:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/signature/core/pen/BezierControl;->addNodeUp(FFF)V

    return-void
.end method

.method public final getMid(FF)F
    .locals 0

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    return p1
.end method

.method public getPoint(D)Lcom/miui/gallery/signature/core/bean/ControlPoint;
    .locals 3

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/signature/core/pen/BezierControl;->getX(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/signature/core/pen/BezierControl;->getY(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/signature/core/pen/BezierControl;->getW(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 61
    new-instance p2, Lcom/miui/gallery/signature/core/bean/ControlPoint;

    invoke-direct {p2, v0, v1, p1}, Lcom/miui/gallery/signature/core/bean/ControlPoint;-><init>(FFF)V

    return-object p2
.end method

.method public final getValue(DDDD)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p7

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 80
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, p1

    mul-double p1, p7, v2

    mul-double/2addr p1, v0

    mul-double/2addr p1, p3

    add-double/2addr v4, p1

    invoke-static {p7, p8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr p1, p5

    add-double/2addr v4, p1

    return-wide v4
.end method

.method public final getW(D)D
    .locals 8

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mSource:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget v0, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->width:F

    float-to-double v2, v0

    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mDestination:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget v0, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->width:F

    float-to-double v4, v0

    move-object v1, p0

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/signature/core/pen/BezierControl;->getWidth(DDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getWidth(DDD)D
    .locals 0

    sub-double/2addr p3, p1

    mul-double/2addr p3, p5

    add-double/2addr p1, p3

    return-wide p1
.end method

.method public final getX(D)D
    .locals 10

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mSource:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget v0, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    float-to-double v2, v0

    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mControl:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget v0, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    float-to-double v4, v0

    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mDestination:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget v0, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    float-to-double v6, v0

    move-object v1, p0

    move-wide v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/miui/gallery/signature/core/pen/BezierControl;->getValue(DDDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getY(D)D
    .locals 10

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mSource:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget v0, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    float-to-double v2, v0

    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mControl:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget v0, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    float-to-double v4, v0

    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mDestination:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget v0, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    float-to-double v6, v0

    move-object v1, p0

    move-wide v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/miui/gallery/signature/core/pen/BezierControl;->getValue(DDDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public init(FFFFFF)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mSource:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/signature/core/bean/ControlPoint;->set(FFF)V

    .line 18
    invoke-virtual {p0, p1, p4}, Lcom/miui/gallery/signature/core/pen/BezierControl;->getMid(FF)F

    move-result v0

    .line 19
    invoke-virtual {p0, p2, p5}, Lcom/miui/gallery/signature/core/pen/BezierControl;->getMid(FF)F

    move-result v1

    .line 20
    invoke-virtual {p0, p3, p6}, Lcom/miui/gallery/signature/core/pen/BezierControl;->getMid(FF)F

    move-result v2

    .line 21
    iget-object v3, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mDestination:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    invoke-virtual {v3, v0, v1, v2}, Lcom/miui/gallery/signature/core/bean/ControlPoint;->set(FFF)V

    .line 22
    iget-object v3, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mControl:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/signature/core/pen/BezierControl;->getMid(FF)F

    move-result p1

    invoke-virtual {p0, p2, v1}, Lcom/miui/gallery/signature/core/pen/BezierControl;->getMid(FF)F

    move-result p2

    invoke-virtual {p0, p3, v2}, Lcom/miui/gallery/signature/core/pen/BezierControl;->getMid(FF)F

    move-result p3

    invoke-virtual {v3, p1, p2, p3}, Lcom/miui/gallery/signature/core/bean/ControlPoint;->set(FFF)V

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/signature/core/pen/BezierControl;->mNextControl:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    invoke-virtual {p1, p4, p5, p6}, Lcom/miui/gallery/signature/core/bean/ControlPoint;->set(FFF)V

    return-void
.end method

.method public init(Lcom/miui/gallery/signature/core/bean/ControlPoint;Lcom/miui/gallery/signature/core/bean/ControlPoint;)V
    .locals 7

    .line 13
    iget v1, p1, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    iget v2, p1, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    iget v3, p1, Lcom/miui/gallery/signature/core/bean/ControlPoint;->width:F

    iget v4, p2, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    iget v5, p2, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    iget v6, p2, Lcom/miui/gallery/signature/core/bean/ControlPoint;->width:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/signature/core/pen/BezierControl;->init(FFFFFF)V

    return-void
.end method
