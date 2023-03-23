.class public Lcom/miui/gallery/map/cluster/MapLatLng;
.super Ljava/lang/Object;
.source "MapLatLng.java"


# instance fields
.field public direction:F

.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/miui/gallery/map/cluster/MapLatLng;->latitude:D

    .line 13
    iput-wide p3, p0, Lcom/miui/gallery/map/cluster/MapLatLng;->longitude:D

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/miui/gallery/map/cluster/MapLatLng;->direction:F

    return-void
.end method

.method public constructor <init>(DDF)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/miui/gallery/map/cluster/MapLatLng;->latitude:D

    .line 19
    iput-wide p3, p0, Lcom/miui/gallery/map/cluster/MapLatLng;->longitude:D

    .line 20
    iput p5, p0, Lcom/miui/gallery/map/cluster/MapLatLng;->direction:F

    return-void
.end method
