.class public Lcom/xiaomi/verificationsdk/internal/SensorHelper$4;
.super Ljava/lang/Object;
.source "SensorHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/internal/SensorHelper;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

.field public final synthetic val$event:Landroid/hardware/SensorEvent;


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/internal/SensorHelper;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$4;->this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    iput-object p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$4;->val$event:Landroid/hardware/SensorEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 627
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$4;->this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    new-instance v1, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;

    iget-object v2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$4;->val$event:Landroid/hardware/SensorEvent;

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;-><init>(Lcom/xiaomi/verificationsdk/internal/SensorHelper;Landroid/hardware/SensorEvent;)V

    invoke-static {v0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->access$400(Lcom/xiaomi/verificationsdk/internal/SensorHelper;Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;)V

    return-void
.end method
