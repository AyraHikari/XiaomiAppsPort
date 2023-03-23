.class public Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;
.super Ljava/lang/Object;
.source "SimpleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/SimpleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderContent"
.end annotation


# instance fields
.field public final cookieKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public httpCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 714
    iput v0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->httpCode:I

    .line 716
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->cookieKeys:Ljava/util/Set;

    .line 718
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->headers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCookieKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 745
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->cookieKeys:Ljava/util/Set;

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 730
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getHttpCode()I
    .locals 1

    .line 749
    iget v0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->httpCode:I

    return v0
.end method

.method public putCookies(Ljava/util/Map;)V
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

    .line 738
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->putHeaders(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 740
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->cookieKeys:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public putHeaders(Ljava/util/Map;)V
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

    .line 734
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setHttpCode(I)V
    .locals 0

    .line 753
    iput p1, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->httpCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderContent{headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
