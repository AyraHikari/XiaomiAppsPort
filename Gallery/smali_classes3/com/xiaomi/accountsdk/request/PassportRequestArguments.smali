.class public Lcom/xiaomi/accountsdk/request/PassportRequestArguments;
.super Ljava/lang/Object;
.source "PassportRequestArguments.java"


# instance fields
.field public final cookies:Lcom/xiaomi/accountsdk/utils/EasyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final headers:Lcom/xiaomi/accountsdk/utils/EasyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final params:Lcom/xiaomi/accountsdk/utils/EasyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public readBody:Z

.field public timeoutMillis:Ljava/lang/Integer;

.field public url:Ljava/lang/String;

.field public final urlParams:Lcom/xiaomi/accountsdk/utils/EasyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->params:Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 9
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->cookies:Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 10
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->headers:Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 11
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->urlParams:Lcom/xiaomi/accountsdk/utils/EasyMap;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->readBody:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->url:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->timeoutMillis:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public putAllCookies(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->cookies:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public putAllHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->headers:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public putAllParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->params:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setReadBody(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->readBody:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->url:Ljava/lang/String;

    return-void
.end method
