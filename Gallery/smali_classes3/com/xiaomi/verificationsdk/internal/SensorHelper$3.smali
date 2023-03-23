.class public Lcom/xiaomi/verificationsdk/internal/SensorHelper$3;
.super Ljava/lang/Object;
.source "SensorHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/internal/SensorHelper;->collectSensorData(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

.field public final synthetic val$startCollectedDataTimestamp:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/internal/SensorHelper;J)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$3;->this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    iput-wide p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$3;->val$startCollectedDataTimestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 298
    iget-object v2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$3;->this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    invoke-virtual {v2}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->stop()V

    .line 299
    iget-object v2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$3;->this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    iget-wide v3, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$3;->val$startCollectedDataTimestamp:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getData(JJ)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$3;->this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    invoke-virtual {v1, v0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->setCollectedData(Ljava/lang/String;)V

    return-void
.end method
