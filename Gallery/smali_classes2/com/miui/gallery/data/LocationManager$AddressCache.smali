.class Lcom/miui/gallery/data/LocationManager$AddressCache;
.super Ljava/util/ArrayList;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/data/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddressCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/miui/gallery/data/LocationManager$CacheItem;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1301
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/data/LocationManager$1;)V
    .locals 0

    .line 1301
    invoke-direct {p0}, Lcom/miui/gallery/data/LocationManager$AddressCache;-><init>()V

    return-void
.end method


# virtual methods
.method public final distance(DDDD)D
    .locals 4

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p1, v0

    mul-double/2addr p5, v0

    mul-double/2addr p3, v0

    mul-double/2addr p7, v0

    .line 1338
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide p5

    mul-double/2addr p1, p5

    sub-double/2addr p7, p3

    invoke-static {p7, p8}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    mul-double/2addr p1, p3

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    const-wide p3, 0x40b8e30000000000L    # 6371.0

    mul-double/2addr p1, p3

    const-wide p3, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, p3

    return-wide p1
.end method

.method public declared-synchronized get(Ljava/util/Locale;DD)Lcom/miui/gallery/data/LocationManager$CacheItem;
    .locals 14

    move-object v10, p0

    move-object v0, p1

    monitor-enter p0

    const/4 v1, 0x0

    .line 1317
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v1

    :goto_0
    if-ge v12, v11, :cond_2

    .line 1318
    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/miui/gallery/data/LocationManager$CacheItem;

    if-eqz v0, :cond_0

    .line 1319
    iget-object v1, v13, Lcom/miui/gallery/data/LocationManager$CacheItem;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1321
    :cond_0
    iget-wide v2, v13, Lcom/miui/gallery/data/LocationManager$CacheItem;->lat:D

    iget-wide v4, v13, Lcom/miui/gallery/data/LocationManager$CacheItem;->lng:D

    move-object v1, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v1 .. v9}, Lcom/miui/gallery/data/LocationManager$AddressCache;->distance(DDDD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_1

    double-to-int v0, v1

    .line 1323
    iput v0, v13, Lcom/miui/gallery/data/LocationManager$CacheItem;->distance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1324
    monitor-exit p0

    return-object v13

    :cond_1
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1327
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized put(Ljava/util/Locale;DDLandroid/location/Address;)V
    .locals 2

    monitor-enter p0

    if-nez p6, :cond_0

    .line 1305
    monitor-exit p0

    return-void

    .line 1308
    :cond_0
    :try_start_0
    new-instance v0, Lcom/miui/gallery/data/LocationManager$CacheItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/data/LocationManager$CacheItem;-><init>(Lcom/miui/gallery/data/LocationManager$1;)V

    .line 1309
    iput-object p1, v0, Lcom/miui/gallery/data/LocationManager$CacheItem;->locale:Ljava/util/Locale;

    .line 1310
    iput-wide p2, v0, Lcom/miui/gallery/data/LocationManager$CacheItem;->lat:D

    .line 1311
    iput-wide p4, v0, Lcom/miui/gallery/data/LocationManager$CacheItem;->lng:D

    .line 1312
    iput-object p6, v0, Lcom/miui/gallery/data/LocationManager$CacheItem;->address:Landroid/location/Address;

    .line 1313
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1314
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
