.class public Lcom/meicam/sdk/NvsPosition3D;
.super Ljava/lang/Object;
.source "NvsPosition3D.java"


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/meicam/sdk/NvsPosition3D;->x:F

    .line 42
    iput p2, p0, Lcom/meicam/sdk/NvsPosition3D;->y:F

    .line 43
    iput p3, p0, Lcom/meicam/sdk/NvsPosition3D;->z:F

    return-void
.end method
