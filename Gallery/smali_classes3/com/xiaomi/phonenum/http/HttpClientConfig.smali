.class public Lcom/xiaomi/phonenum/http/HttpClientConfig;
.super Ljava/lang/Object;
.source "HttpClientConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/phonenum/http/HttpClientConfig$Builder;
    }
.end annotation


# static fields
.field public static volatile defaultConnectTimeoutMs:J = 0x2710L

.field public static volatile defaultWaitCellularTimeoutMs:J = 0x1388L


# instance fields
.field public final connectTimeoutMs:J

.field public final netWorkSubId:I

.field public final readTimeoutMs:J

.field public final waitCellularTimeoutMs:J

.field public final writeTimeoutMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/phonenum/http/HttpClientConfig$Builder;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget p1, p1, Lcom/xiaomi/phonenum/http/HttpClientConfig$Builder;->netWorkSubId:I

    iput p1, p0, Lcom/xiaomi/phonenum/http/HttpClientConfig;->netWorkSubId:I

    .line 15
    sget-wide v0, Lcom/xiaomi/phonenum/http/HttpClientConfig;->defaultConnectTimeoutMs:J

    iput-wide v0, p0, Lcom/xiaomi/phonenum/http/HttpClientConfig;->connectTimeoutMs:J

    .line 16
    sget-wide v0, Lcom/xiaomi/phonenum/http/HttpClientConfig;->defaultWaitCellularTimeoutMs:J

    iput-wide v0, p0, Lcom/xiaomi/phonenum/http/HttpClientConfig;->waitCellularTimeoutMs:J

    const-wide/16 v0, 0x3a98

    .line 17
    iput-wide v0, p0, Lcom/xiaomi/phonenum/http/HttpClientConfig;->readTimeoutMs:J

    .line 18
    iput-wide v0, p0, Lcom/xiaomi/phonenum/http/HttpClientConfig;->writeTimeoutMs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/phonenum/http/HttpClientConfig$Builder;Lcom/xiaomi/phonenum/http/HttpClientConfig$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/phonenum/http/HttpClientConfig;-><init>(Lcom/xiaomi/phonenum/http/HttpClientConfig$Builder;)V

    return-void
.end method
