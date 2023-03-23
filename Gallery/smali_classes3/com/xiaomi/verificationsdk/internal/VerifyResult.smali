.class public Lcom/xiaomi/verificationsdk/internal/VerifyResult;
.super Ljava/lang/Object;
.source "VerifyResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;
    }
.end annotation


# instance fields
.field public scoreData:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;->access$000(Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyResult;->token:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;->access$100(Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/VerifyResult;->scoreData:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;Lcom/xiaomi/verificationsdk/internal/VerifyResult$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult;-><init>(Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;)V

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyResult;->token:Ljava/lang/String;

    return-object v0
.end method
