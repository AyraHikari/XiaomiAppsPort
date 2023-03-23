.class public Lcom/baidu/mapapi/map/MyLocationData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MyLocationData$Builder;
    }
.end annotation


# instance fields
.field public final accuracy:F

.field public final direction:F

.field public final latitude:D

.field public final longitude:D

.field public final satellitesNum:I

.field public final speed:F


# direct methods
.method public constructor <init>(DDFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    iput-wide p3, p0, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    iput p5, p0, Lcom/baidu/mapapi/map/MyLocationData;->speed:F

    iput p6, p0, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    iput p7, p0, Lcom/baidu/mapapi/map/MyLocationData;->accuracy:F

    iput p8, p0, Lcom/baidu/mapapi/map/MyLocationData;->satellitesNum:I

    return-void
.end method
