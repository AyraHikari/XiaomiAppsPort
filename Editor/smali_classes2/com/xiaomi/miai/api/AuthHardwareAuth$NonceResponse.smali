.class public Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miai/api/AuthHardwareAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonceResponse"
.end annotation


# instance fields
.field private fid:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation
.end field

.field private nonce:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation
.end field

.field private nonceCert:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;->fid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;->nonce:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;->nonceCert:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFid()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;->fid:Ljava/lang/String;

    return-object p0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public getNonceCert()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;->nonceCert:Ljava/lang/String;

    return-object p0
.end method

.method public setFid(Ljava/lang/String;)Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;->fid:Ljava/lang/String;

    return-object p0
.end method

.method public setNonce(Ljava/lang/String;)Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public setNonceCert(Ljava/lang/String;)Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miai/api/AuthHardwareAuth$NonceResponse;->nonceCert:Ljava/lang/String;

    return-object p0
.end method
