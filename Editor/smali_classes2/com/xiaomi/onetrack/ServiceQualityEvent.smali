.class public Lcom/xiaomi/onetrack/ServiceQualityEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;,
        Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/Long;

.field private p:Ljava/lang/Long;

.field private q:Ljava/lang/Long;

.field private r:Ljava/lang/Long;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->a(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->b(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->c(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->c:Ljava/lang/Integer;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->d(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->e(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->f(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->f:Ljava/lang/Integer;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->g(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->g:Ljava/lang/Integer;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->h(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->i(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->i(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;->getResultType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->j(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->j:Ljava/lang/Integer;

    .line 13
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->k(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->k:Ljava/lang/Long;

    .line 14
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->l(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->l:Ljava/lang/Long;

    .line 15
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->m(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->m:Ljava/lang/Long;

    .line 16
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->n(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->o:Ljava/lang/Long;

    .line 17
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->o(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->p:Ljava/lang/Long;

    .line 18
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->p(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->r:Ljava/lang/Long;

    .line 19
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->q(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Lcom/xiaomi/onetrack/OneTrack$NetType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->q(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Lcom/xiaomi/onetrack/OneTrack$NetType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/OneTrack$NetType;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->s:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->r(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->n:Ljava/lang/Long;

    .line 21
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->s(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->q:Ljava/lang/Long;

    .line 22
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->t(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->t:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->u(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->u:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;Lcom/xiaomi/onetrack/ServiceQualityEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent;-><init>(Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;)V

    return-void
.end method


# virtual methods
.method public getDnsLookupTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->q:Ljava/lang/Long;

    return-object p0
.end method

.method public getExceptionTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->u:Ljava/util/Map;

    return-object p0
.end method

.method public getHandshakeTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getIps()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getNetSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->t:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getPort()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public getReceiveAllByteTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->p:Ljava/lang/Long;

    return-object p0
.end method

.method public getReceiveFirstByteTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->o:Ljava/lang/Long;

    return-object p0
.end method

.method public getRequestDataSendTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->n:Ljava/lang/Long;

    return-object p0
.end method

.method public getRequestNetType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->s:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->r:Ljava/lang/Long;

    return-object p0
.end method

.method public getResponseCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public getResultType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getRetryCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public getTcpConnectTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->l:Ljava/lang/Long;

    return-object p0
.end method
