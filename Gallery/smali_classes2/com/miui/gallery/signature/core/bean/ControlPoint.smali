.class public Lcom/miui/gallery/signature/core/bean/ControlPoint;
.super Ljava/lang/Object;
.source "ControlPoint.java"


# instance fields
.field public alpha:I

.field public time:J

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 11
    iput v0, p0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->alpha:I

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 11
    iput v0, p0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->alpha:I

    .line 17
    iput p1, p0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    .line 18
    iput p2, p0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 11
    iput v0, p0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->alpha:I

    .line 22
    iput p1, p0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    .line 23
    iput p2, p0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    .line 24
    iput p3, p0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->width:F

    return-void
.end method


# virtual methods
.method public set(FFF)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    .line 36
    iput p2, p0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    .line 37
    iput p3, p0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->width:F

    return-void
.end method

.method public set(Lcom/miui/gallery/signature/core/bean/ControlPoint;)V
    .locals 2

    .line 41
    iget v0, p1, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    iget v1, p1, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    iget p1, p1, Lcom/miui/gallery/signature/core/bean/ControlPoint;->width:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/signature/core/bean/ControlPoint;->set(FFF)V

    return-void
.end method
