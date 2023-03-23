.class public Lcom/miui/gallery/map/cluster/LatLngBounds;
.super Ljava/lang/Object;
.source "LatLngBounds.java"


# instance fields
.field public final northeast:Lcom/miui/gallery/map/cluster/MapLatLng;

.field public final southwest:Lcom/miui/gallery/map/cluster/MapLatLng;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/map/cluster/MapLatLng;Lcom/miui/gallery/map/cluster/MapLatLng;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/gallery/map/cluster/LatLngBounds;->northeast:Lcom/miui/gallery/map/cluster/MapLatLng;

    .line 10
    iput-object p2, p0, Lcom/miui/gallery/map/cluster/LatLngBounds;->southwest:Lcom/miui/gallery/map/cluster/MapLatLng;

    return-void
.end method


# virtual methods
.method public contains(Lcom/miui/gallery/map/cluster/MapLatLng;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 17
    :cond_0
    iget-object v3, v0, Lcom/miui/gallery/map/cluster/LatLngBounds;->southwest:Lcom/miui/gallery/map/cluster/MapLatLng;

    iget-wide v4, v3, Lcom/miui/gallery/map/cluster/MapLatLng;->latitude:D

    .line 18
    iget-object v6, v0, Lcom/miui/gallery/map/cluster/LatLngBounds;->northeast:Lcom/miui/gallery/map/cluster/MapLatLng;

    iget-wide v7, v6, Lcom/miui/gallery/map/cluster/MapLatLng;->latitude:D

    .line 19
    iget-wide v9, v3, Lcom/miui/gallery/map/cluster/MapLatLng;->longitude:D

    .line 20
    iget-wide v11, v6, Lcom/miui/gallery/map/cluster/MapLatLng;->longitude:D

    .line 21
    iget-wide v13, v1, Lcom/miui/gallery/map/cluster/MapLatLng;->latitude:D

    .line 22
    iget-wide v2, v1, Lcom/miui/gallery/map/cluster/MapLatLng;->longitude:D

    cmpl-double v1, v13, v4

    if-ltz v1, :cond_1

    cmpg-double v1, v13, v7

    if-gtz v1, :cond_1

    cmpl-double v1, v2, v9

    if-ltz v1, :cond_1

    cmpg-double v1, v2, v11

    if-gtz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
