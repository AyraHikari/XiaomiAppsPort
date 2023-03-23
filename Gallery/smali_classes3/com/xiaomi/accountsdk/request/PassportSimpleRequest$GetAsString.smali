.class public Lcom/xiaomi/accountsdk/request/PassportSimpleRequest$GetAsString;
.super Lcom/xiaomi/accountsdk/request/PassportSimpleRequest;
.source "PassportSimpleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/PassportSimpleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetAsString"
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/request/PassportRequestArguments;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/PassportSimpleRequest;-><init>(Lcom/xiaomi/accountsdk/request/PassportRequestArguments;)V

    return-void
.end method


# virtual methods
.method public execute()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/PassportRequestException;
        }
    .end annotation

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportSimpleRequest;->arguments:Lcom/xiaomi/accountsdk/request/PassportRequestArguments;

    iget-object v1, v0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->url:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->params:Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v3, v0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->headers:Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v4, v0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->cookies:Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-boolean v5, v0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->readBody:Z

    iget-object v6, v0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->timeoutMillis:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object v0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;)V

    throw v1

    :catch_1
    move-exception v0

    .line 59
    new-instance v1, Lcom/xiaomi/accountsdk/request/PassportRequestException;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestException;-><init>(Lcom/xiaomi/accountsdk/request/AccessDeniedException;)V

    throw v1
.end method
