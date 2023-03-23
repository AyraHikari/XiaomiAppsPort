.class public Lcom/miui/gallery/map/projection/SphericalMercatorProjection;
.super Ljava/lang/Object;
.source "SphericalMercatorProjection.java"


# instance fields
.field public final mWorldWidth:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/miui/gallery/map/projection/SphericalMercatorProjection;->mWorldWidth:D

    return-void
.end method


# virtual methods
.method public toPoint(Lcom/miui/gallery/map/cluster/MapLatLng;)Lcom/miui/gallery/map/projection/Point;
    .locals 10

    .line 47
    iget-wide v0, p1, Lcom/miui/gallery/map/cluster/MapLatLng;->longitude:D

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    .line 48
    iget-wide v4, p1, Lcom/miui/gallery/map/cluster/MapLatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v8, v4, v6

    sub-double/2addr v6, v4

    div-double/2addr v8, v6

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    const-wide v6, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    .line 51
    new-instance p1, Lcom/miui/gallery/map/projection/Point;

    iget-wide v2, p0, Lcom/miui/gallery/map/projection/SphericalMercatorProjection;->mWorldWidth:D

    mul-double/2addr v0, v2

    mul-double/2addr v4, v2

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/miui/gallery/map/projection/Point;-><init>(DD)V

    return-object p1
.end method
