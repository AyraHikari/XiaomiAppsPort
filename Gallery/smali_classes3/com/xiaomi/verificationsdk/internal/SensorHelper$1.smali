.class public Lcom/xiaomi/verificationsdk/internal/SensorHelper$1;
.super Ljava/lang/Object;
.source "SensorHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/internal/SensorHelper;->asyncSetCollectedData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$endCollectedDataTimestamp:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/internal/SensorHelper;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$1;->this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    iput-wide p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$1;->val$endCollectedDataTimestamp:J

    iput-object p4, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$1;->this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->access$000(Lcom/xiaomi/verificationsdk/internal/SensorHelper;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$1;->val$endCollectedDataTimestamp:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getData(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->setCollectedData(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
