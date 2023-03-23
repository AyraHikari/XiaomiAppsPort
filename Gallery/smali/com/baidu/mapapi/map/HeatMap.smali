.class public Lcom/baidu/mapapi/map/HeatMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/HeatMap$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

.field public static final DEFAULT_OPACITY:D = 0.6

.field public static final DEFAULT_RADIUS:I = 0xc

.field private static final b:Ljava/lang/String; = "HeatMap"

.field private static final c:Landroid/util/SparseIntArray;

.field private static final d:[I

.field private static final e:[F

.field private static r:I


# instance fields
.field public a:Lcom/baidu/mapapi/map/BaiduMap;

.field private f:Lcom/baidu/mapapi/map/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/mapapi/map/v<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/baidu/mapapi/map/Gradient;

.field private j:D

.field private k:Lcom/baidu/mapapi/map/m;

.field private l:[I

.field private m:[D

.field private n:[D

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/Tile;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/concurrent/ExecutorService;

.field private q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/high16 v2, 0x800000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x4

    const/high16 v3, 0x400000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x5

    const/high16 v3, 0x200000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x6

    const/high16 v3, 0x100000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x7

    const/high16 v3, 0x80000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x8

    const/high16 v3, 0x40000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x9

    const/high16 v3, 0x20000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xa

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xb

    const v3, 0x8000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xc

    const/16 v3, 0x4000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xd

    const/16 v3, 0x2000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xe

    const/16 v3, 0x1000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xf

    const/16 v3, 0x800

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x10

    const/16 v3, 0x400

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x11

    const/16 v3, 0x200

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x12

    const/16 v3, 0x100

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x13

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x14

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-array v0, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-static {v2, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v0, v2

    const/16 v3, 0xe1

    invoke-static {v2, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v0, v4

    const/16 v3, 0xff

    invoke-static {v3, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v4, 0x2

    aput v3, v0, v4

    sput-object v0, Lcom/baidu/mapapi/map/HeatMap;->d:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/baidu/mapapi/map/HeatMap;->e:[F

    new-instance v3, Lcom/baidu/mapapi/map/Gradient;

    invoke-direct {v3, v0, v1}, Lcom/baidu/mapapi/map/Gradient;-><init>([I[F)V

    sput-object v3, Lcom/baidu/mapapi/map/HeatMap;->DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

    sput v2, Lcom/baidu/mapapi/map/HeatMap;->r:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3da3d70a    # 0.08f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/baidu/mapapi/map/HeatMap$Builder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->q:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->a(Lcom/baidu/mapapi/map/HeatMap$Builder;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->b(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->c(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/Gradient;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->i:Lcom/baidu/mapapi/map/Gradient;

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->d(Lcom/baidu/mapapi/map/HeatMap$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->j:D

    iget p1, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/baidu/mapapi/map/HeatMap;->a(ID)[D

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->m:[D

    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->i:Lcom/baidu/mapapi/map/Gradient;

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->a(Lcom/baidu/mapapi/map/Gradient;)V

    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapapi/map/HeatMap$Builder;Lcom/baidu/mapapi/map/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;-><init>(Lcom/baidu/mapapi/map/HeatMap$Builder;)V

    return-void
.end method

.method private static a(Ljava/util/Collection;Lcom/baidu/mapapi/map/m;II)D
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;",
            "Lcom/baidu/mapapi/map/m;",
            "II)D"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-wide v1, v0, Lcom/baidu/mapapi/map/m;->a:D

    iget-wide v3, v0, Lcom/baidu/mapapi/map/m;->c:D

    iget-wide v5, v0, Lcom/baidu/mapapi/map/m;->b:D

    iget-wide v7, v0, Lcom/baidu/mapapi/map/m;->d:D

    sub-double/2addr v3, v1

    sub-double/2addr v7, v5

    cmpl-double v0, v3, v7

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v7

    :goto_0
    mul-int/lit8 v0, p2, 0x2

    div-int v0, p3, v0

    int-to-double v7, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v0, v7

    int-to-double v7, v0

    div-double/2addr v7, v3

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v11, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/map/WeightedLatLng;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Point;->x:I

    int-to-double v13, v13

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Point;->y:I

    int-to-double v9, v15

    sub-double/2addr v13, v1

    mul-double/2addr v13, v7

    double-to-int v13, v13

    sub-double/2addr v9, v5

    mul-double/2addr v9, v7

    double-to-int v9, v9

    int-to-long v13, v13

    invoke-virtual {v0, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/collection/LongSparseArray;

    if-nez v10, :cond_1

    new-instance v10, Landroidx/collection/LongSparseArray;

    invoke-direct {v10}, Landroidx/collection/LongSparseArray;-><init>()V

    invoke-virtual {v0, v13, v14, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    int-to-long v13, v9

    invoke-virtual {v10, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    const-wide/16 v15, 0x0

    if-nez v9, :cond_2

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    move-object/from16 p1, v0

    move-wide/from16 v19, v1

    iget-wide v0, v4, Lcom/baidu/mapapi/map/WeightedLatLng;->intensity:D

    add-double v17, v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v13, v14, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v1, v1, v11

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :cond_3
    move-object/from16 v0, p1

    move-wide/from16 v1, v19

    goto :goto_1

    :cond_4
    return-wide v11
.end method

.method private static a([[D[ID)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    int-to-double v3, v3

    div-double v3, v3, p2

    array-length v12, v0

    mul-int v5, v12, v12

    new-array v6, v5, [I

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    if-ge v7, v12, :cond_3

    move v8, v5

    :goto_1
    if-ge v8, v12, :cond_2

    aget-object v9, v0, v8

    aget-wide v10, v9, v7

    mul-int v9, v7, v12

    add-int/2addr v9, v8

    mul-double v13, v10, v3

    double-to-int v13, v13

    const-wide/16 v14, 0x0

    cmpl-double v10, v10, v14

    if-eqz v10, :cond_1

    array-length v10, v1

    if-ge v13, v10, :cond_0

    aget v10, v1, v13

    aput v10, v6, v9

    goto :goto_2

    :cond_0
    aput v2, v6, v9

    goto :goto_2

    :cond_1
    aput v5, v6, v9

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move v8, v12

    move v11, v12

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/Tile;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    new-instance v0, Lcom/baidu/mapapi/map/Tile;

    const/16 v1, 0x100

    invoke-direct {v0, v1, v1, p0}, Lcom/baidu/mapapi/map/Tile;-><init>(II[B)V

    return-object v0
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lcom/baidu/mapapi/map/HeatMap;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/map/Gradient;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->i:Lcom/baidu/mapapi/map/Gradient;

    iget-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->j:D

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapapi/map/Gradient;->a(D)[I

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->l:[I

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/HeatMap;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapapi/map/HeatMap;->b(III)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(I)[D
    .locals 12

    const/16 v0, 0x14

    new-array v1, v0, [D

    const/4 v2, 0x5

    move v3, v2

    :goto_0
    const/16 v4, 0xb

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    iget-object v5, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Lcom/baidu/mapapi/map/m;

    const-wide/high16 v6, 0x4094000000000000L    # 1280.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-int/lit8 v10, v3, -0x3

    int-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v6, v8

    invoke-static {v4, v5, p1, v6}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/util/Collection;Lcom/baidu/mapapi/map/m;II)D

    move-result-wide v4

    aput-wide v4, v1, v3

    if-ne v3, v2, :cond_0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-wide v5, v1, v3

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v0, :cond_2

    const/16 p1, 0xa

    aget-wide v2, v1, p1

    aput-wide v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method private static a(ID)[D
    .locals 7

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    neg-int v1, p0

    :goto_0
    if-gt v1, p0, :cond_0

    add-int v2, v1, p0

    neg-int v3, v1

    mul-int/2addr v3, v1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, p1

    mul-double/2addr v5, p1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([[D[D)[[D
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, D

    array-length v3, v1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    array-length v4, v0

    mul-int/lit8 v5, v3, 0x2

    sub-int v5, v4, v5

    add-int v6, v3, v5

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v4, v9, v7

    const/4 v10, 0x0

    aput v4, v9, v10

    invoke-static {v2, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[D

    move v11, v10

    :goto_0
    const-wide/16 v12, 0x0

    if-ge v11, v4, :cond_4

    move v14, v10

    :goto_1
    if-ge v14, v4, :cond_3

    aget-object v15, v0, v11

    aget-wide v16, v15, v14

    cmpl-double v15, v16, v12

    if-eqz v15, :cond_2

    add-int v15, v11, v3

    if-ge v6, v15, :cond_0

    move v15, v6

    :cond_0
    add-int/2addr v15, v7

    sub-int v12, v11, v3

    if-le v3, v12, :cond_1

    move v13, v3

    goto :goto_2

    :cond_1
    move v13, v12

    :goto_2
    if-ge v13, v15, :cond_2

    aget-object v20, v9, v13

    aget-wide v21, v20, v14

    sub-int v23, v13, v12

    aget-wide v23, v1, v23

    mul-double v23, v23, v16

    add-double v21, v21, v23

    aput-wide v21, v20, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    new-array v0, v8, [I

    aput v5, v0, v7

    aput v5, v0, v10

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v2, v3

    :goto_3
    add-int/lit8 v5, v6, 0x1

    if-ge v2, v5, :cond_9

    move v5, v10

    :goto_4
    if-ge v5, v4, :cond_8

    aget-object v8, v9, v2

    aget-wide v11, v8, v5

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    if-eqz v8, :cond_7

    add-int v8, v5, v3

    if-ge v6, v8, :cond_5

    move v8, v6

    :cond_5
    add-int/2addr v8, v7

    sub-int v15, v5, v3

    if-le v3, v15, :cond_6

    move/from16 v16, v3

    goto :goto_5

    :cond_6
    move/from16 v16, v15

    :goto_5
    move/from16 v7, v16

    :goto_6
    if-ge v7, v8, :cond_7

    sub-int v16, v2, v3

    aget-object v16, v0, v16

    sub-int v18, v7, v3

    aget-wide v19, v16, v18

    sub-int v21, v7, v15

    aget-wide v21, v1, v21

    mul-double v21, v21, v11

    add-double v19, v19, v21

    aput-wide v19, v16, v18

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v13, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    return-object v0
.end method

.method private b(III)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sget-object v4, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    int-to-double v4, v4

    iget v6, v0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    int-to-double v7, v6

    mul-double/2addr v7, v4

    const-wide/high16 v9, 0x4070000000000000L    # 256.0

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v7

    add-double/2addr v9, v4

    const/4 v11, 0x2

    mul-int/2addr v6, v11

    add-int/lit16 v6, v6, 0x100

    int-to-double v12, v6

    div-double/2addr v9, v12

    if-ltz v1, :cond_7

    if-gez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-double v12, v1

    mul-double/2addr v12, v4

    sub-double/2addr v12, v7

    add-int/lit8 v6, v1, 0x1

    int-to-double v14, v6

    mul-double/2addr v14, v4

    add-double v17, v14, v7

    int-to-double v14, v2

    mul-double/2addr v14, v4

    sub-double v19, v14, v7

    add-int/lit8 v6, v2, 0x1

    int-to-double v14, v6

    mul-double/2addr v14, v4

    add-double v4, v14, v7

    new-instance v6, Lcom/baidu/mapapi/map/m;

    move-object v14, v6

    move-wide v15, v12

    move-wide/from16 v21, v4

    invoke-direct/range {v14 .. v22}, Lcom/baidu/mapapi/map/m;-><init>(DDDD)V

    new-instance v14, Lcom/baidu/mapapi/map/m;

    iget-object v15, v0, Lcom/baidu/mapapi/map/HeatMap;->k:Lcom/baidu/mapapi/map/m;

    move-wide/from16 v17, v12

    iget-wide v11, v15, Lcom/baidu/mapapi/map/m;->a:D

    sub-double v22, v11, v7

    iget-wide v11, v15, Lcom/baidu/mapapi/map/m;->c:D

    add-double v24, v11, v7

    iget-wide v11, v15, Lcom/baidu/mapapi/map/m;->b:D

    sub-double v26, v11, v7

    iget-wide v11, v15, Lcom/baidu/mapapi/map/m;->d:D

    add-double v28, v11, v7

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v29}, Lcom/baidu/mapapi/map/m;-><init>(DDDD)V

    invoke-virtual {v6, v14}, Lcom/baidu/mapapi/map/m;->a(Lcom/baidu/mapapi/map/m;)Z

    move-result v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-object v7, v0, Lcom/baidu/mapapi/map/HeatMap;->f:Lcom/baidu/mapapi/map/v;

    invoke-virtual {v7, v6}, Lcom/baidu/mapapi/map/v;->a(Lcom/baidu/mapapi/map/m;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    iget v7, v0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    mul-int/lit8 v8, v7, 0x2

    add-int/lit16 v8, v8, 0x100

    const/4 v11, 0x2

    mul-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x100

    new-array v11, v11, [I

    const/4 v12, 0x1

    aput v7, v11, v12

    const/4 v7, 0x0

    aput v8, v11, v7

    const-class v7, D

    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mapapi/map/WeightedLatLng;

    invoke-virtual {v8}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v11

    iget v13, v11, Landroid/graphics/Point;->x:I

    int-to-double v13, v13

    sub-double v13, v13, v17

    div-double/2addr v13, v9

    double-to-int v13, v13

    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-double v14, v11

    sub-double v14, v4, v14

    div-double/2addr v14, v9

    double-to-int v11, v14

    iget v14, v0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    mul-int/lit8 v15, v14, 0x2

    add-int/lit16 v15, v15, 0x100

    if-lt v13, v15, :cond_3

    mul-int/lit8 v13, v14, 0x2

    add-int/lit16 v13, v13, 0x100

    sub-int/2addr v13, v12

    :cond_3
    mul-int/lit8 v15, v14, 0x2

    add-int/lit16 v15, v15, 0x100

    if-lt v11, v15, :cond_4

    mul-int/lit8 v14, v14, 0x2

    add-int/lit16 v14, v14, 0x100

    add-int/lit8 v11, v14, -0x1

    :cond_4
    aget-object v13, v7, v13

    aget-wide v14, v13, v11

    move-wide/from16 v19, v4

    iget-wide v4, v8, Lcom/baidu/mapapi/map/WeightedLatLng;->intensity:D

    add-double/2addr v14, v4

    aput-wide v14, v13, v11

    move-wide/from16 v4, v19

    goto :goto_0

    :cond_5
    iget-object v4, v0, Lcom/baidu/mapapi/map/HeatMap;->m:[D

    invoke-static {v7, v4}, Lcom/baidu/mapapi/map/HeatMap;->a([[D[D)[[D

    move-result-object v4

    iget-object v5, v0, Lcom/baidu/mapapi/map/HeatMap;->l:[I

    iget-object v6, v0, Lcom/baidu/mapapi/map/HeatMap;->n:[D

    add-int/lit8 v7, v3, -0x1

    aget-wide v7, v6, v7

    invoke-static {v4, v5, v7, v8}, Lcom/baidu/mapapi/map/HeatMap;->a([[D[ID)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mapapi/map/HeatMap;->a(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/Tile;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V

    iget-object v1, v0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    sget v2, Lcom/baidu/mapapi/map/HeatMap;->r:I

    if-le v1, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/HeatMap;->a()V

    :cond_6
    iget-object v1, v0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->a()V

    :cond_7
    :goto_1
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->d(Ljava/util/Collection;)Lcom/baidu/mapapi/map/m;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Lcom/baidu/mapapi/map/m;

    new-instance v0, Lcom/baidu/mapapi/map/v;

    invoke-direct {v0, p1}, Lcom/baidu/mapapi/map/v;-><init>(Lcom/baidu/mapapi/map/m;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->f:Lcom/baidu/mapapi/map/v;

    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/WeightedLatLng;

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->f:Lcom/baidu/mapapi/map/v;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/v;->a(Lcom/baidu/mapapi/map/v$a;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->a(I)[D

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->n:[D

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized c(Ljava/lang/String;)Lcom/baidu/mapapi/map/Tile;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Tile;

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    new-instance v2, Lcom/baidu/mapapi/map/WeightedLatLng;

    invoke-direct {v2, v1}, Lcom/baidu/mapapi/map/WeightedLatLng;-><init>(Lcom/baidu/mapapi/model/LatLng;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static d(Ljava/util/Collection;)Lcom/baidu/mapapi/map/m;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/m;"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/WeightedLatLng;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-double v6, v6

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v8, v1

    move-wide v11, v2

    move-wide v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/WeightedLatLng;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v4, v1

    cmpg-double v1, v2, v11

    if-gez v1, :cond_1

    move-wide v11, v2

    :cond_1
    cmpl-double v1, v2, v13

    if-lez v1, :cond_2

    move-wide v13, v2

    :cond_2
    cmpg-double v1, v4, v15

    if-gez v1, :cond_3

    move-wide v15, v4

    :cond_3
    cmpl-double v1, v4, v17

    if-lez v1, :cond_0

    move-wide/from16 v17, v4

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/baidu/mapapi/map/m;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/baidu/mapapi/map/m;-><init>(DDDD)V

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(III)Lcom/baidu/mapapi/map/Tile;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/HeatMap;->c(Ljava/lang/String;)Lcom/baidu/mapapi/map/Tile;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v1, :cond_1

    sget v2, Lcom/baidu/mapapi/map/HeatMap;->r:I

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/mapsdkplatform/comapi/map/w;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/w;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v2, v1, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget v3, v1, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x100

    add-int/lit8 v2, v2, 0x2

    iget v3, v1, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x100

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    sput v2, Lcom/baidu/mapapi/map/HeatMap;->r:I

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    sget v2, Lcom/baidu/mapapi/map/HeatMap;->r:I

    if-le v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/HeatMap;->a()V

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/baidu/mapapi/map/o;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/baidu/mapapi/map/o;-><init>(Lcom/baidu/mapapi/map/HeatMap;III)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/HeatMap;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public removeHeatMap()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/HeatMap;)V

    :cond_0
    return-void
.end method
