.class public Lcom/xiaomi/verificationsdk/VerificationManager$6;
.super Ljava/lang/Object;
.source "VerificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager;->captcha()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/verificationsdk/VerificationManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "env"

    .line 552
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$2500(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getCollectedData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$2500(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->asyncSetCollectedData()V

    .line 556
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v2}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$2500(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getCollectedData()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "voiceover"

    .line 558
    iget-object v4, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v4}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$2600(Lcom/xiaomi/verificationsdk/VerificationManager;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 559
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "force"

    .line 560
    iget-object v2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v2}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$2700(Lcom/xiaomi/verificationsdk/VerificationManager;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 561
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$2800(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    const-string v2, "talkBack"

    .line 563
    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/TalkBack;->isTallBackActive(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "uid"

    .line 565
    iget-object v2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v2}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$2900(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2.0"

    .line 566
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "scene"

    .line 567
    iget-object v2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v2}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$3000(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 569
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 570
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    const-string v4, "r"

    .line 571
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "t"

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "nonce"

    .line 573
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$2500(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->setCollectedData(Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$2500(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$2500(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getCollectedData()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$3100(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$3000(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1900(Lcom/xiaomi/verificationsdk/VerificationManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$3200(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$3300(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$3400(Lcom/xiaomi/verificationsdk/VerificationManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Lcom/xiaomi/verificationsdk/VerificationManager$6$1;

    invoke-direct {v9, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$6$1;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$6;)V

    invoke-virtual/range {v1 .. v9}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->uploadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 621
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 622
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    sget-object v2, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_JSON_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {v2}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v3

    invoke-static {v2}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$3500(Lcom/xiaomi/verificationsdk/VerificationManager;II)V

    .line 623
    invoke-virtual {v2}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registere:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->getErrorMessage(ILjava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/verificationsdk/VerificationManager$6$2;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/verificationsdk/VerificationManager$6$2;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$6;Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
