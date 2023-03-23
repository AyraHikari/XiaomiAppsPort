.class public Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;
.super Ljava/lang/Object;
.source "VerifyResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/verificationsdk/internal/VerifyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public scoreData:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;->scoreData:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/verificationsdk/internal/VerifyResult;
    .locals 2

    .line 41
    new-instance v0, Lcom/xiaomi/verificationsdk/internal/VerifyResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult;-><init>(Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;Lcom/xiaomi/verificationsdk/internal/VerifyResult$1;)V

    return-object v0
.end method

.method public scoreData(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;->scoreData:Ljava/lang/String;

    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;->token:Ljava/lang/String;

    return-object p0
.end method
