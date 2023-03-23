.class public Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;
.super Ljava/lang/Object;
.source "SensorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/verificationsdk/internal/SensorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SensorData"
.end annotation


# instance fields
.field public final sensorType:I

.field public final synthetic this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

.field public final values:[F


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/internal/SensorHelper;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    iget-object p1, p2, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->values:[F

    .line 643
    iget-object p1, p2, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->sensorType:I

    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;)I
    .locals 0

    .line 637
    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->sensorType:I

    return p0
.end method


# virtual methods
.method public getCSV()Ljava/lang/String;
    .locals 6

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->values:[F

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ","

    if-ge v3, v2, :cond_0

    aget v5, v1, v3

    .line 659
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->getSenserType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJson()Lorg/json/JSONArray;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 668
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 670
    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->access$000(Lcom/xiaomi/verificationsdk/internal/SensorHelper;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 671
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 672
    iget v2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->sensorType:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-ne v2, v6, :cond_0

    .line 675
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->values:[F

    aget v2, v2, v5

    float-to-double v5, v2

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :catch_0
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_2

    .line 681
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->values:[F

    array-length v2, v1

    :goto_0
    if-ge v5, v2, :cond_1

    aget v6, v1, v5

    .line 682
    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "##0.0000"

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v8, v6

    .line 685
    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    .line 687
    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SensorHelper"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v6, v3

    .line 689
    :goto_1
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final getSenserType()I
    .locals 3

    .line 697
    iget v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->sensorType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 714
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->getCSV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
