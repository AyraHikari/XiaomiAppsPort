.class public Lcom/xiaomi/verificationsdk/VerificationManager$10;
.super Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
.source "VerificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager;->getConfig(Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback<",
        "Lcom/xiaomi/verificationsdk/internal/Config;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/verificationsdk/VerificationManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$10;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/verificationsdk/internal/Config;",
            ">;)V"
        }
    .end annotation

    .line 697
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/verificationsdk/internal/Config;

    if-eqz p1, :cond_0

    .line 699
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$10;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/Config;->getFrequency()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$3802(Lcom/xiaomi/verificationsdk/VerificationManager;I)I

    .line 700
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$10;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/Config;->getMaxDuration()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$3902(Lcom/xiaomi/verificationsdk/VerificationManager;I)I

    .line 701
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$10;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$4000(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

    move-result-object p1

    const-string v0, "lastDownloadTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;->saveLong(Ljava/lang/String;J)V

    .line 702
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$10;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$4000(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

    move-result-object p1

    const-string v0, "frequency"

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$10;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$3800(Lcom/xiaomi/verificationsdk/VerificationManager;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;->saveInt(Ljava/lang/String;I)V

    .line 703
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$10;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$4000(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

    move-result-object p1

    const-string v0, "maxduration"

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$10;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$3900(Lcom/xiaomi/verificationsdk/VerificationManager;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;->saveInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 709
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 707
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
