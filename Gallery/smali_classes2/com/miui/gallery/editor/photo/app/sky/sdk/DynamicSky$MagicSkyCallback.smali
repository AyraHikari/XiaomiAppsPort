.class public Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyCallback;
.super Ljava/lang/Object;
.source "DynamicSky.java"

# interfaces
.implements Lcom/xiaomi/skyprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MagicSkyCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyCallback;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$1;)V
    .locals 0

    .line 355
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyCallback;-><init>(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;)V

    return-void
.end method


# virtual methods
.method public OnReceiveCacheFinished()V
    .locals 2

    const-string v0, "DynamicSky"

    const-string v1, "OnReceiveCacheFinished"

    .line 377
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyCallback;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->access$300(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;)Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$FrameCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyCallback;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->access$300(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;)Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$FrameCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$FrameCallback;->onFrameCached()V

    :cond_0
    return-void
.end method

.method public OnReceiveFailed()V
    .locals 2

    const-string v0, "DynamicSky"

    const-string v1, "OnReceiveFailed"

    .line 364
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyCallback;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->access$300(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;)Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$FrameCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyCallback;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->access$300(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;)Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$FrameCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$FrameCallback;->onReceiveFailed()V

    :cond_0
    return-void
.end method

.method public OnReceiveFinish()V
    .locals 0

    return-void
.end method

.method public OnReceiveFrameInfo(II)V
    .locals 0

    return-void
.end method

.method public onReceiveProgressPercent(I)V
    .locals 0

    return-void
.end method
