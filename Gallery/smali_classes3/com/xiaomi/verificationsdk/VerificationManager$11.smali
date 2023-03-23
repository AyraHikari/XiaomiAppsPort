.class public Lcom/xiaomi/verificationsdk/VerificationManager$11;
.super Ljava/lang/Object;
.source "VerificationManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/verificationsdk/internal/Config;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$11;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    iput-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$11;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/xiaomi/verificationsdk/internal/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 716
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$11;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/VerifyRequest;->getConfigFromServer(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/Config;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 713
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/VerificationManager$11;->call()Lcom/xiaomi/verificationsdk/internal/Config;

    move-result-object v0

    return-object v0
.end method
