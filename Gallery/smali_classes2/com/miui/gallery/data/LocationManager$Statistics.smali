.class public Lcom/miui/gallery/data/LocationManager$Statistics;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/data/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Statistics"
.end annotation


# instance fields
.field public addressNull:I

.field public cacheDistance:I

.field public cacheHit:I

.field public cost:J

.field public count:I

.field public error:I

.field public latLngInvalid:I

.field public saveFail:I

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1352
    iput v0, p0, Lcom/miui/gallery/data/LocationManager$Statistics;->count:I

    .line 1353
    iput v0, p0, Lcom/miui/gallery/data/LocationManager$Statistics;->cacheHit:I

    const-wide/16 v1, 0x0

    .line 1354
    iput-wide v1, p0, Lcom/miui/gallery/data/LocationManager$Statistics;->cost:J

    .line 1355
    iput v0, p0, Lcom/miui/gallery/data/LocationManager$Statistics;->error:I

    .line 1357
    iput v0, p0, Lcom/miui/gallery/data/LocationManager$Statistics;->latLngInvalid:I

    .line 1358
    iput v0, p0, Lcom/miui/gallery/data/LocationManager$Statistics;->addressNull:I

    .line 1359
    iput v0, p0, Lcom/miui/gallery/data/LocationManager$Statistics;->saveFail:I

    .line 1360
    iput-wide v1, p0, Lcom/miui/gallery/data/LocationManager$Statistics;->startTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/data/LocationManager$1;)V
    .locals 0

    .line 1351
    invoke-direct {p0}, Lcom/miui/gallery/data/LocationManager$Statistics;-><init>()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 1378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/data/LocationManager$Statistics;->startTime:J

    return-void
.end method
