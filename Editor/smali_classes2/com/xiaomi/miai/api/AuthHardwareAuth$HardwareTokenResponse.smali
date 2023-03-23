.class public Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miai/api/AuthHardwareAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HardwareTokenResponse"
.end annotation


# instance fields
.field private expiredInMillis:J
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation
.end field

.field private fid:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation
.end field

.field private token:Ljava/lang/String;
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;->fid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;->token:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;->expiredInMillis:J

    return-void
.end method


# virtual methods
.method public getExpiredInMillis()J
    .locals 2
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;->expiredInMillis:J

    return-wide v0
.end method

.method public getFid()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;->fid:Ljava/lang/String;

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setExpiredInMillis(J)Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;->expiredInMillis:J

    return-object p0
.end method

.method public setFid(Ljava/lang/String;)Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;->fid:Ljava/lang/String;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;->token:Ljava/lang/String;

    return-object p0
.end method
