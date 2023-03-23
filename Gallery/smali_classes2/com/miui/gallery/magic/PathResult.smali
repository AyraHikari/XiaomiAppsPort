.class public Lcom/miui/gallery/magic/PathResult;
.super Ljava/lang/Object;
.source "PathResult.java"


# instance fields
.field public path:Landroid/graphics/Path;

.field public scale:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNX(F)F
    .locals 1

    .line 48
    iget v0, p0, Lcom/miui/gallery/magic/PathResult;->scale:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/magic/PathResult;->x:F

    add-float/2addr p1, v0

    return p1
.end method

.method public getNY(F)F
    .locals 1

    .line 52
    iget v0, p0, Lcom/miui/gallery/magic/PathResult;->scale:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/magic/PathResult;->y:F

    add-float/2addr p1, v0

    return p1
.end method

.method public getScale()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/miui/gallery/magic/PathResult;->scale:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/miui/gallery/magic/PathResult;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 40
    iget v0, p0, Lcom/miui/gallery/magic/PathResult;->y:F

    return v0
.end method

.method public setPath(Landroid/graphics/Path;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/magic/PathResult;->path:Landroid/graphics/Path;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/miui/gallery/magic/PathResult;->scale:F

    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/miui/gallery/magic/PathResult;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/miui/gallery/magic/PathResult;->y:F

    return-void
.end method
